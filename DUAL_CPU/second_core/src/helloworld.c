#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <sleep.h>

#include "helloworld.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "platform.h"
#include "stdbool.h"
#include "gpu.h"
#include "arm1.h"



//
//----------------------------------------------------
// GLOBAL VARIABLE DEFINITIONS
//----------------------------------------------------

// Interrupt variables
XGpio BTNInst;
XScuGic INTCInst;
int btn_value;

// In-Game variables
int score = 0;
int highScore = 0;
int fire = 0;
int frame = 1;
int asteroidCount = 0;

// Flags
bool isGameOver = 0;
bool hasFired = 0;
bool hasMoved = 0;
bool menuOn = 0;
bool menuAction = 0;
bool isButtonPressed = 0;
bool resetGame = 0;

// Menu enums
DifficultySetting difficultyLevel = LOW;
AudioSetting audioSetting = ON;
MenuHighlight currentHighlight;
Screen currentScreen;

// Game structs
struct SpaceShip shipInstance;
struct EnemySaucer enemySaucerInstance;
struct Asteroid asteroidArray[INIT_ASTRD_NBR];
struct Bullet bulletArray[MAX_BULLET_COUNT];
struct Bullet enemyBulletArray[MAX_ENEMY_BULLET_COUNT];




//----------------------------------------------------
// MAIN FUNCTION
//----------------------------------------------------
int main (void)
{
	init_platform();

	// Disable cache on OCM
	// S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(0xFFFF0000,0x14de2);

	while(COMM_VAL == 0){
		// wait for ARM0
	}

	int status;
  //----------------------------------------------------
  // INITIALIZE THE PERIPHERALS & SET DIRECTIONS OF GPIO
  //----------------------------------------------------

  // Initialize Push Buttons
  status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
  if(status != XST_SUCCESS){
	  return XST_FAILURE;
  }

  // Set all buttons direction to inputs
  XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

  // Initialize interrupt controller
  status = IntcInitFunction(INTC_DEVICE_ID, &BTNInst);
  if(status != XST_SUCCESS){
	  return XST_FAILURE;
  }

  // Local variables
  asteroidCount = INIT_ASTRD_NBR;
  int bulletCount = 0;
  int enemyBulletCount = 0;
  int lives = INIT_LIVES;
  double firex, firey, astx, asty;

  // initialize registers and offset table
  InitSession();

  // initialize menu screen
  InitMenu();

  while(1){

	 // Reset game upon user request
	 if(resetGame){
	   asteroidCount = INIT_ASTRD_NBR;
	   bulletCount = 0;
	   enemyBulletCount = 0;
	   lives = INIT_LIVES;
	   score = 0;

	   // initialize registers and offset table
	   InitSession();

	   // initialize menu screen
	   InitMenu();

	   //Clear game over flags
	   resetGame = 0;
	   isGameOver = 0;
	 }

	// Process user interaction with the main menu
	MenuHandler();

	//Update ship position if it has moved
	if(hasMoved){
		RenderShip();
		PlayThrustSoundEffect(); // sound effect
		hasMoved = 0;
	}

	// Enemy saucer shoots every "ENEMY_SHOOTING_DELAY" seconds up to a maximum of "MAX_ENEMY_BULLET_COUNT" bullets
	if(((frame % (24*ENEMY_SHOOTING_DELAY)) == 0) && (enemyBulletCount < MAX_ENEMY_BULLET_COUNT)){
		struct Bullet enemyBullet;
		enemyBullet.x = enemySaucerInstance.x + 18;
		enemyBullet.y = enemySaucerInstance.y + 36;
		enemyBullet.isValid = 1;

		//find angle with respect to spaceship
		float delta_y = (enemyBullet.y - (shipInstance.y + 18));
		float delta_x = (enemyBullet.x - (shipInstance.x + 18));
		float realSlope = delta_y / delta_x;
		float angle = atan(realSlope);


		//Add aim uncertainty in low difficulty
		if(difficultyLevel == LOW){
			float maxAngle = angle + 0.3;
			float minAngle = angle - 0.3;
			angle = (float)rand()/(float)(RAND_MAX/(maxAngle - minAngle)) + minAngle; // +/- 50% of the initial angle
		}


		//set dx and dy for bullet based on spaceship's current position
		int enemyBulletSpeed = 5;
		enemyBullet.dx = cos(angle)* enemyBulletSpeed;
		enemyBullet.dy = sin(angle)* enemyBulletSpeed;
		enemyBullet.dx = shipInstance.x > enemyBullet.x ? abs(enemyBullet.dx) : -abs(enemyBullet.dx);
		enemyBullet.dy = shipInstance.y > enemyBullet.y ? abs(enemyBullet.dy) : -abs(enemyBullet.dy);


		// if there exists other bullets, replace one of the invalid ones
		if (enemyBulletCount > 0){
			for(int i=0; i < MAX_ENEMY_BULLET_COUNT; i++){
				if(!enemyBulletArray[i].isValid){
					enemyBulletArray[i] = enemyBullet;
					break;
				}
			}
		}
		else{
			enemyBulletArray[0] = enemyBullet;
		}

		// increment count and render bullet
		enemyBulletCount++;
		RenderEnemyBullet(enemyBullet);

		//sound effect
		PlayLaserSoundEffect();
	}

	// Render Bullet if user has fired
	if(hasFired){
		hasFired = 0;
		if(bulletCount < MAX_BULLET_COUNT){
			struct Bullet bulletInstance;
			bulletInstance.x = shipInstance.x + 18;
			bulletInstance.y = shipInstance.y - 10;
			bulletInstance.isValid = 1;

			// if there exists other bullets, replace one of the invalid ones
			if (bulletCount > 0){
				for(int i=0; i < MAX_BULLET_COUNT; i++){
					if(!bulletArray[i].isValid){
						bulletArray[i] = bulletInstance;
						break;
					}
				}
			}
			else{
				bulletArray[0] = bulletInstance;
			}
			// increment count and render bullet
			bulletCount++;
			RenderBullet(bulletInstance);

			//sound effect
			PlayLaserSoundEffect();
		}
	}

	// Move enemy bullets
	if(enemyBulletCount > 0){
			for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
				// skip invalid bullets
				if(!enemyBulletArray[i].isValid){
					continue;
				}

				// update bullet position
				struct Bullet oldBulletInstance = enemyBulletArray[i];
				enemyBulletArray[i].x = ceil(enemyBulletArray[i].x + enemyBulletArray[i].dx);
				enemyBulletArray[i].y = ceil(enemyBulletArray[i].y + enemyBulletArray[i].dy);
				UpdateEnemyBullet(oldBulletInstance, enemyBulletArray[i]);

				// destroy bullet if out-of-bounds
				if(enemyBulletArray[i].x >= 640 || enemyBulletArray[i].x <= 0 || enemyBulletArray[i].y >= 480 || enemyBulletArray[i].y <= 0) {
					enemyBulletArray[i].isValid = 0;
					enemyBulletCount--;
					DestroyEnemyBullet(enemyBulletArray[i]);
				}
			}

		}

	// Move spaceship bullets
	if(bulletCount > 0){
		for(int i = 0; i < MAX_BULLET_COUNT; i++){
			// skip invalid bullets
			if(!bulletArray[i].isValid){
				continue;
			}

			// update bullet position
			struct Bullet oldBulletInstance = bulletArray[i];
			bulletArray[i].y = bulletArray[i].y - 5;
			bulletArray[i].y = bulletArray[i].y < 0 ? 0 : bulletArray[i].y;
			UpdateBullet(oldBulletInstance, bulletArray[i]);

			// destroy bullet if out-of-bounds
			if(bulletArray[i].x >= 640 || bulletArray[i].x <= 0 || bulletArray[i].y >= 480 || bulletArray[i].y <= 0) {
				bulletArray[i].isValid = 0;
				bulletCount--;
				DestroyBullet(bulletArray[i]);
			}
		}

	}

	// Handle Asteroids
	if(asteroidCount > 0){
		for(int i = 0; i < INIT_ASTRD_NBR; i++){
			//break if game over
			if(isGameOver){
				break;
			}
			// skip invalid asteroids.
			if(!asteroidArray[i].isValid){
				continue;
			}

			// update asteroid position
			DestroyAsteroid(asteroidArray[i]);
			asteroidArray[i].x += asteroidArray[i].dx;
			asteroidArray[i].y += asteroidArray[i].dy;
			RenderAsteroid(asteroidArray[i]);
			astx = asteroidArray[i].x;
			asty = asteroidArray[i].y;


			// check for out-of-bounds condition
			if(astx >= 640 || astx <= 0 || asty >= 480 || asty <= 0){
				// asteroid wraps around borders
				if (astx >= 640){
					astx -= 640;
				}
				else if(astx <= 0){
					astx += 640;
				}
				if (asty >= 480){
					asty -= 480;
				}
				else if(asty <= 0){
					asty += 480;
				}
				DestroyAsteroid(asteroidArray[i]);
				asteroidArray[i].x = astx;
				asteroidArray[i].y = asty;
				RenderAsteroid(asteroidArray[i]);
			}

			// Test asteroid/ship collision
			else if(testOverlap(shipInstance.x, shipInstance.x+36, astx, astx+36) && testOverlap(shipInstance.y, shipInstance.y+36, asty, asty+36))
		    {
			  //reset ship and decrease lives
			  ResetShip();
			  lives--;
			  RenderLives(lives);

			  //sound effect
			  PlayBangSoundEffect();

			  if(lives == 0){
				  GameOver(0);	//Player lost
				  break;
			  }
		    }

		    // Test bullet/asteroid collision for each (asteroid,bullet) pair
			else {
				for(int j = 0; j < MAX_BULLET_COUNT; j++){
					firex = bulletArray[j].x;
					firey = bulletArray[j].y;

					// If collision, destroy both bullet and asteroid and increase score.
					if(testOverlap(firex, firex+1, astx, astx+36) && testOverlap(firey, firey+1, asty, asty+36)){
						asteroidCount--;
						bulletCount--;
						bulletArray[j].isValid = 0;
						asteroidArray[i].isValid = 0;
						DestroyAsteroid(asteroidArray[i]);
						DestroyBullet(bulletArray[j]);
						score += SCORE_PER_ASTEROID;
						RenderScore();

						//sound effect
					    PlayBangSoundEffect();

						// Player wins if all asteroids destroyed
						if(asteroidCount == 0){
							GameOver(1); //Player won
							break;
						}
				    }
				}
			}
		}
	}

	// Check if any enemy bullet has hit the spaceship
	if (!isGameOver && enemyBulletCount > 0){
		int bulletX, bulletY;
		for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
			//skip invalid bullets
			if(!enemyBulletArray[i].isValid){
				continue;
			}

			// check collision
			bulletX = enemyBulletArray[i].x;
			bulletY = enemyBulletArray[i].y;
			if(testOverlap(bulletX, bulletX+1, shipInstance.x, shipInstance.x+36) && testOverlap(bulletY, bulletY+1, shipInstance.y, shipInstance.y+36)){
				// remove bullet
				enemyBulletCount--;
				enemyBulletArray[i].isValid = 0;
				DestroyEnemyBullet(enemyBulletArray[i]);

				//reset ship and decrease lives by 1
				ResetShip();
				lives--;
				RenderLives(lives);

				//sound effect
			    PlayBangSoundEffect();

				if(lives == 0){
					GameOver(0); // Player lost
					break;
				}
			}
		}
	}

	frame++;

	usleep((1/(float)(REFRESH_RATE))*1000*1000); // (1/REFRESH_RATE) = seconds per frame

  }
	cleanup_platform();
  return 0;
}

//----------------------------------------------------
// INTERRUPT HANDLER FUNCTIONS
// - called by the button interrupt
//----------------------------------------------------

void BTN_Intr_Handler(void *InstancePtr)
{

	// Disable GPIO interrupts
	XGpio_InterruptDisable(&BTNInst, BTN_INT);

	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&BTNInst) & BTN_INT) !=
			BTN_INT) {
			return;
		}
	// read button value
	btn_value = XGpio_DiscreteRead(&BTNInst, 1);

	//make sure only one action per click is registered while in-game
	bool handlingAction = hasMoved || isButtonPressed || hasFired || menuAction;
	if(!handlingAction){

		//BTNU
		if(btn_value == 16) {
			if(menuOn){
				menuAction = 1;
				// avoid negative dividend for module operation
				if(currentHighlight == START_GAME){
					currentHighlight = DIFFICULTY;
				}
				else{
					currentHighlight = (currentHighlight - 1) % (DIFFICULTY + 1);
				}
			}
			else{
				hasMoved = 1;
				shipInstance.y = shipInstance.y - 6;
				if (shipInstance.y<0){
					shipInstance.y=shipInstance.y+480;
				}
			}
		}

		//BTND
		if(btn_value == 2){
			if(menuOn){
				menuAction = 1;
				currentHighlight = (currentHighlight + 1) % (DIFFICULTY + 1);
			}
			else{
				hasMoved = 1;
				shipInstance.y = shipInstance.y + 6;
				if(shipInstance.y > 480){
					shipInstance.y = shipInstance.y-480;
				}
			}
		}

		//BTNL
		if(btn_value == 8){
			if(!menuOn){
				hasMoved = 1;
				shipInstance.x = shipInstance.x + 6;
				if(shipInstance.x> 640){
					shipInstance.x = shipInstance.x-640;
				}
			}
		}

		//BTNR
		if(btn_value == 4){
			if(!menuOn){
				hasMoved = 1;
				shipInstance.x = shipInstance.x - 6;
				if(shipInstance.x<0){
					shipInstance.x = shipInstance.x+640;
				}
			}
		}
	}

	//BTNC
	if(btn_value == 1) {
		if(menuOn){
			isButtonPressed = 1;
		}
		else{
			hasFired = 1;
		}
	}

    (void)XGpio_InterruptClear(&BTNInst, BTN_INT);

    // Enable GPIO interrupts
    XGpio_InterruptEnable(&BTNInst, BTN_INT);
}


bool testOverlap(int x1, int x2, int y1, int y2) {
  return (x1 >= y1 && x1 <= y2) ||
         (x2 >= y1 && x2 <= y2) ||
         (y1 >= x1 && y1 <= x2) ||
         (y2 >= x1 && y2 <= x2);
}

//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	// Enable interrupt
	XGpio_InterruptEnable(&BTNInst, BTN_INT);
	XGpio_InterruptGlobalEnable(&BTNInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();


	return XST_SUCCESS;

}

int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect GPIO interrupt to handler
	status = XScuGic_Connect(&INTCInst,
					  	  	 INTC_GPIO_INTERRUPT_ID,
					  	  	 (Xil_ExceptionHandler)BTN_Intr_Handler,
					  	  	 (void *)GpioInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Enable GPIO interrupts interrupt
	XGpio_InterruptEnable(GpioInstancePtr, 1);
	XGpio_InterruptGlobalEnable(GpioInstancePtr);

	// Enable GPIO and timer interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_GPIO_INTERRUPT_ID);

	return XST_SUCCESS;
}

void InitMenu(){
	menuOn = 1;

	//Render Menu
	currentScreen = MENU_SCREEN;
	RenderScreen(currentScreen);

	//Highlight "START GAME"
	currentHighlight = START_GAME;
	RenderMenuHighlight(currentHighlight);

	// Set default parameters
	MenuSetAudio(audioSetting);
	MenuSetDifficulty(difficultyLevel);
	MenuSetHighScore(highScore);

	// Play menu background music
	PlayMenuSoundEffect();
}

void InitSession(){
	//init register offset table
	InitOffsetTable();

	//init asteroid, bullet, and enemy bullet registers as invalid
	InitRegisters();
}

void InitGameSession(){
	//init score
	InitScore();

	//init lives
	InitLives();

	// render user ship
	shipInstance.x = SCREEN_WIDTH>>1;
	shipInstance.y = SCREEN_HEIGHT>>1;
	RenderShip();

	//render enemy saucer
	enemySaucerInstance.dx = rand() % 2 + 1;
	enemySaucerInstance.dy = rand() % 2 + 1;
	enemySaucerInstance.x = rand() % 440 + 50;
	enemySaucerInstance.y = rand() % 100;
	enemySaucerInstance.isValid = 1;
	RenderEnemySaucer(enemySaucerInstance);

	// render asteroids
	struct Asteroid asteroidInst;
	for (int i = 0; i < asteroidCount; i++ ){
		asteroidInst.dx = rand() % 2 + 1;
		asteroidInst.dy = rand() % 2 + 1;
		asteroidInst.x = rand() % 540 + 50;
		asteroidInst.y = rand() % 280 + 50;
		asteroidInst.isValid = 1;
		asteroidArray[i] = asteroidInst;
		RenderAsteroid(asteroidInst);
	}



}

//----------------------------------------------------
// HELPER FUNCTIONS
//----------------------------------------------------
void MenuHandler(){
	while(menuOn){
		// Highlight corresponding menu button
		if(menuAction){
			RenderMenuHighlight(currentHighlight);
			usleep(0.3 * 1000 * 1000);
			menuAction = 0;
		}

		// Handle button press
		if(isButtonPressed){
			switch(currentHighlight){
				case START_GAME:
					menuOn = 0;
					currentScreen = GAME_SCREEN;
					RenderScreen(currentScreen);
					InitGameSession();
					break;
				case AUDIO:
					if(audioSetting == ON){
						audioSetting = OFF;
						StopSoundEffect();
					}
					else if(audioSetting == OFF){
						audioSetting = ON;
						PlayMenuSoundEffect();
					}
					MenuSetAudio(audioSetting);
					usleep(0.3 * 1000 * 1000);
					break;
				case DIFFICULTY:
					difficultyLevel = difficultyLevel == LOW ? HIGH : LOW;
					MenuSetDifficulty(difficultyLevel);
					usleep(0.3 * 1000 * 1000);
					break;
			}
			isButtonPressed = 0;
		}
	}
}

void ResetShip(){
	// reset ship coordinates
	shipInstance.x = SCREEN_WIDTH>>1;
	shipInstance.y = SCREEN_HEIGHT>>1;

	// render ship
	RenderShip();
}

void GameOver(bool hasWon){
	// set game over flag
	isGameOver = 1;
	if(hasWon){
		xil_printf("Game Over, You Win!");
		xil_printf("Score: %i", score);
	}
	else{
		xil_printf("Game Over, You Lost!");
		xil_printf("Score: %i", score);
	}
	// update high score and reset game
	highScore = score > highScore ? score : highScore;
	resetGame = 1;
}

void PlayMenuSoundEffect(){
	if(audioSetting == ON){
		MENU = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void PlayBangSoundEffect(){
	if(audioSetting == ON){
		BANG = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void PlayThrustSoundEffect(){
	if(audioSetting == ON){
		THRUST = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void PlayLaserSoundEffect(){
	if(audioSetting == ON){
		LASER = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void StopSoundEffect(){
	STOP = 1;
	COMM_VAL = 0;
	while(COMM_VAL == 0){
		// wait for ARM0
	}
}




