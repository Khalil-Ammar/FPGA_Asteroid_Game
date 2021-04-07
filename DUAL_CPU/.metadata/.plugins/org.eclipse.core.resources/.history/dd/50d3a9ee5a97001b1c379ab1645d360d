#ifndef HELLOWORLD_H
#define HELLOWORLD_H

#include <stdbool.h>
#include "xgpio.h"
#include "xscugic.h"


// Hardware parameters
#define SCREEN_WIDTH 640
#define SCREEN_HEIGHT 480
#define REFRESH_RATE 24 // in Hz

// Interrupt Controller and Inputs
#define INTC_DEVICE_ID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define BTNS_DEVICE_ID		XPAR_AXI_GPIO_0_DEVICE_ID
#define INTC_GPIO_INTERRUPT_ID XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR
#define BTN_INT 			XGPIO_IR_CH1_MASK


// Game Parameters
#define ENEMY_SHOOTING_DELAY 3 // in seconds
#define MAX_BULLET_COUNT 3
#define MAX_ENEMY_BULLET_COUNT 1
#define INIT_ASTRD_NBR	0
#define	INIT_LIVES 3
#define SCORE_PER_ASTEROID 100
#define ENABLE_DIFFICULTY_LEVELS 0



//
//----------------------------------------------------
// GLOBAL VARIABLE DECLARATIONS
//----------------------------------------------------
struct Asteroid{
	int dx;
	int dy;
	int x;
	int y;
	bool isValid;
};

struct Bullet{
	float dx;
	float dy;
	int x;
	int y;
	bool isValid;
};

struct EnemySaucer{
	int dx;
	int dy;
	int x;
	int y;
	bool isValid;
};

struct SpaceShip{
	int x;
	int y;
};


extern XGpio BTNInst;
extern XScuGic INTCInst;
extern int btn_value;
extern struct SpaceShip shipInstance;
extern struct EnemySaucer enemySaucerInstance;
extern int score;
extern int fire;
extern int frame;
extern int asteroidCount;
extern bool isGameOver;
extern bool hasFired;
extern bool hasMoved;
extern struct Asteroid asteroidArray[INIT_ASTRD_NBR];
extern struct Bullet bulletArray[MAX_BULLET_COUNT];
extern struct Bullet enemyBulletArray[MAX_ENEMY_BULLET_COUNT];

typedef enum {
	START_GAME = 0,
	AUDIO = 1,
	DIFFICULTY = 2
} MenuHighlight;

typedef enum{
	ON = 0,
	OFF = 1
} AudioSetting;

typedef enum{
	LOW = 0,
	HIGH = 1
} DifficultySetting;

typedef enum{
	GAME_SCREEN = 1,
	MENU_SCREEN = 0
} Screen;

//----------------------------------------------------
// PROTOTYPE FUNCTIONS
//----------------------------------------------------
void BTN_Intr_Handler(void *baseaddr_p);
bool testOverlap(int x1, int x2, int y1, int y2);
int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr);
void InitMenu();
void MenuHandler();
void InitSession();
void InitGameSession();
void ResetShip();
void GameOver(bool hasWon);
void RenderGameOverScreen();


#endif

