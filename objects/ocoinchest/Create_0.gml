
event_inherited();

#region 
	name = "Chest";
	enemy_health = 200;
	enemy_speed = 0.5;
	enemy_bonus_health = 25;
	enemy_bonus_speed = 0.05;
	image = sCoinChest;
	getEnemy = oCoinChest;
	statusPoison = false;
	enemy_max_health = enemy_health;
	generation = 1;
#endregion

image_speed = 0;

coin_amount = 125;

if (room == rMap2) 
{
	coin_amount = 175; // increase coin amount on second map
}