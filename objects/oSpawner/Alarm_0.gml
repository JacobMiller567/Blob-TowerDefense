if ((spawn_count < spawn_amount) and !place_meeting(x,y,oEnemyParent)) {
	
	if ((bonusRound == true) and global.level > 4) // 1 in 5 chance per round for coin chest to spawn
	{
	spawnRandom  = oCoinChest; //choose(oEnemy, oCoinChest);
	enemySpawned = instance_create_depth(x,y,-1,oCoinChest); 
	bonusRound = false;
	
	}
				
	else if (global.level > 4 and global.level < 10 and global.infinite = false) {
		spawnRandom  = choose (oEnemy, oEnemy, oEnemy2); // roughly 1/3 chance of Enemy2
		enemySpawned = instance_create_depth(x,y,-1,spawnRandom);
     	}

	else if (global.level > 9 and global.level < 15 and global.infinite = false) {
		spawnRandom  = choose (oEnemy, oEnemy2, oEnemy, oEnemy3);
		enemySpawned = instance_create_depth(x,y,-1,spawnRandom);
		}

	else if (global.level > 14 and global.level < 20 and global.infinite = false) {
		spawnRandom  = choose (oEnemy, oEnemy2, oEnemy3, oEnemy3); 
		enemySpawned = instance_create_depth(x,y,-1,spawnRandom);
		}

		
	else if (global.level > 19 and global.infinite = false and final_wave) { 
		//spawnRandom = choose(oEnemy5, oMiniBoss);
		//enemySpawned = instance_create_depth(x,y,-1, spawnRandom);
		enemySpawned = instance_create_depth(x,y,-1, oMiniBoss);
		final_wave = false;
		}
		
	else {
	enemySpawned = instance_create_depth(x,y,-1,oEnemy); // spawn oEnemy till wave 5
		}
			
 spawn_count++; 
 
 alarm[0] = spawn_rate;

 
 with enemySpawned {
	 hp = enemy_health + global.extraHealth;
	 spd = enemy_speed;
	 path_start(Path1,spd,0,1)
	 }
	
}
	
	