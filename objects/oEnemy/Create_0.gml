
event_inherited();

#region 
	name = "Enemy1";
	enemy_health = 30;
	enemy_speed = 0.75;
	enemy_bonus_health = 25;
	enemy_bonus_speed = 0.05;
	image = sEnemy1;
	getEnemy = oEnemy;
	statusPoison = false;
	enemy_max_health = enemy_health;
	generation = 1;
#endregion

image_speed = 0;

if (global.infinite == true) {
image_index = irandom_range(0,2); // adds new color variation on infinite mode
}
else {
	image_index = irandom_range(0,1); // choose between different enemy color variants
}











/*
hp = enemyHealth;
spd = enemySpeed;
pathSpeed = enemySpeed;
collisonAmount = 0;

statusPoison = false;

image_speed = 0;
image_index = irandom_range(0,2); // choose between different enemy color variants

damage_enemy = function (amount = 1) { // function that damages enemy
	hp -= amount;
}

freeze_enemy = function (){	 // function that reduces emeny speed by 50%
path_speed = enemySpeed / 2; // reduce speed by 50%
alarm[1] = room_speed * 4; // 50% speed for 4 seconds
}

posion_enemy = function () {
	statusPoison = true;
	alarm[0] = room_speed * 10; // poison takes 10 seconds to activate
}

*/