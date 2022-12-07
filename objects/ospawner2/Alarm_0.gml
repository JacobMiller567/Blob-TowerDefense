if ((spawn_count < spawn_amount) and !place_meeting(x,y,oEnemyParent)) {
	
	if (bonusRound == true and global.level > 4) // 1 in 5 chance for coin chest
	{
	spawnRandom  = oCoinChest;
	enemySpawned = instance_create_depth(x,y,-1,spawnRandom); 
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
		spawnRandom  = choose (oEnemy2,  oEnemy2, oEnemy3, oEnemy4); // Enemy1 no longer spawns
		enemySpawned = instance_create_depth(x,y,-1,spawnRandom);
		}
		
	else if (global.level > 19 and global.level < 30 and global.infinite = false) {
		spawnRandom = choose(oEnemy3, oEnemy4, oEnemy5);
		enemySpawned = instance_create_depth(x,y,-1, spawnRandom);
		}
		
	else if (global.level > 29 and global.infinite = false and final_wave) { 
		//spawnRandom = choose(oEnemy5, oMiniBoss);
		//enemySpawned = instance_create_depth(x,y,-1, spawnRandom);
		enemySpawned = instance_create_depth(x,y,-1, oFinalBoss);
		final_wave = false;
		}
		
	else {
	enemySpawned = instance_create_depth(x,y,-1,oEnemy); // spawn oEnemy till wave 5
		}
			
 spawn_count++; 
 
 alarm[0] = spawn_rate;

 
		with enemySpawned {
		path_chosen = choose(Path2, Path2, Path3); // 33% chance to choose shortcut path 
		hp = enemy_health;
		spd = enemy_speed;
		path_start(path_chosen,spd,0,1)  // choose(Path2, Path2, Path3);
		}
	
	
	


}