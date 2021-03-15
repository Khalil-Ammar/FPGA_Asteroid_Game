#include "gpu.h"
#include "GPU_controller.h"
#include "helloworld.h"





void InitOffsetTable(){
	  for(int i = 0; i < NUMBER_OF_REGISTERS; i++){
		  offsetTable[i] = i*4;
	  }
}

void InitRegisters(){
	//init asteroid registers
	for(int i = 0; i < INIT_ASTRD_NBR; i++){
		GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], INVALID_SPRITE_MASK);
	}

	//init bullet registers
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], INVALID_SPRITE_MASK);
	}

	//init enemy bullet registers
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], INVALID_SPRITE_MASK);
	}

	//TODO Khalil: Init enemy saucer registers when multiple enemy saucers are implemented
}

void RenderBullet(struct Bullet bulletInstance){
	//Find an invalid/non-rendered bullet
	u32 bulletReg = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		u32 reg = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6]);
		if (reg == INVALID_SPRITE_MASK){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], bulletReg); // render bullet
			usleep(10);
			return;
		}
	}
}

void UpdateBullet(struct Bullet oldBulletInstance, struct Bullet newBulletInstance){
	u32 oldBullet = (oldBulletInstance.y << 10) + oldBulletInstance.x;
	u32 newBullet = (newBulletInstance.y << 10) + newBulletInstance.x;

	//find old bullet instance and replace with new instance
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == oldBullet){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], newBullet); // update bullet position
			return;
		}
	}

}

void UpdateEnemyBullet(struct Bullet oldBulletInstance, struct Bullet newBulletInstance){
	u32 oldBullet = (oldBulletInstance.y << 10) + oldBulletInstance.x;
	u32 newBullet = (newBulletInstance.y << 10) + newBulletInstance.x;

	//find old bullet instance and replace with new instance
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == oldBullet){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], newBullet); // update bullet position
			return;
		}
	}

}

void RenderEnemyBullet(struct Bullet bulletInstance){
	//Find an invalid/non-rendered bullet
	u32 bulletReg = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		u32 reg = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10]);
		if (reg == INVALID_SPRITE_MASK){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], bulletReg); // render bullet
			usleep(10);
			return;
		}
	}
}

void RenderShip(){
	u32 shipReg = (shipInstance.y << 10) + shipInstance.x;
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, SPACESHIP_OFFSET, shipReg);
	usleep(10);
}

void RenderEnemySaucer(struct EnemySaucer enemySaucerInstance){
	u32 enemySaucerReg = (enemySaucerInstance.y << 10) + enemySaucerInstance.x;
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, ENEMY_SAUCER_OFFSET, enemySaucerReg);
	usleep(10);
}

void RenderAsteroid(struct Asteroid asteroidInstance){
	//Find an invalid/non-rendered asteroid
	u32 asteroidReg = (asteroidInstance.y << 10) + asteroidInstance.x;
	for(int i = 0; i < INIT_ASTRD_NBR; i++){
		u32 reg = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1]);
		if (reg == INVALID_SPRITE_MASK){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], asteroidReg); // render asteroid
			usleep(10);
			return;
		}
	}
}

void DestroyBullet(struct Bullet bulletInstance){
	//Search through valid asteroids and compare to input instance
	u32 bulletToDestroy = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == bulletToDestroy){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], INVALID_SPRITE_MASK); // destroy bullet
			usleep(10);
			return;
		}
	}
}

void DestroyEnemyBullet(struct Bullet bulletInstance){
	//Search through valid asteroids and compare to input instance
	u32 bulletToDestroy = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == bulletToDestroy){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], INVALID_SPRITE_MASK); // destroy asteroid
			usleep(10);
			return;
		}
	}
}

void DestroyAsteroid(struct Asteroid asteroidInstance){
	//Search through valid asteroids and compare to input instance
	u32 asteroidToDestroy = (asteroidInstance.y << 10) + asteroidInstance.x;
	for(int i = 0; i < INIT_ASTRD_NBR; i++){
		u32 asteroidToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (asteroidToCompare == asteroidToDestroy){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], INVALID_SPRITE_MASK); // destroy asteroid
			usleep(10);
			return;
		}
	}
}

void RenderGameOverScreen(){
	xil_printf("Placeholder for Game Over Screen.");
	exit(0);
}

