
event_inherited();

#region 
	name = "Enemy3";
	enemy_health = 200;
	enemy_speed = 0.7;
	enemy_bonus_health = 80;
	enemy_bonus_speed = 0.075;
	image = sEnemy3;
	getEnemy = oEnemy3;
	statusPoison = false;
	enemy_max_health = enemy_health;
	generation = 1;
#endregion

image_speed = 0;

if (room == rMap1 and global.level > 14) { // add more health for first level
	enemy_health += 50;
}
