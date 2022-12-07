#region 
	name = "none";
	enemy_health = 1;
	enemy_speed = 0;
	enemy_bonus_health = 0;
	enemy_bonus_speed = 0;
	image = sEnemy;
	getEnemy = oEnemy;
	statusPoison = false;
	enemy_max_health = enemy_health;
	generation = 0;
#endregion

parent = noone;
current_level = 1;


damage_enemy = function (amount = 1) { // function that damages enemy
	enemy_health -= amount;
}

freeze_enemy = function (amount = 1) {	 // function that reduces emeny speed by 50%
var addedFreeze = 1;
path_speed = enemy_speed / 2; // reduce speed by 50%
alarm[1] = room_speed * (amount + addedFreeze); // 50% speed for freeze time. Max of 8 seconds
}

posion_enemy = function (amount = 1) {
	statusPoison = true;
	poison = amount;
	alarm[0] = room_speed * 10; // poison takes 10 seconds to activate
}

increase_health = function() {
	if (generation >= 5) // If enemy type has gone through 5 generations
	{
		enemy_bonus_health += enemy_bonus_health; // double health 
	}
	enemy_health += enemy_bonus_health; // increase health
	enemy_max_health = enemy_health;
	enemy_speed += enemy_bonus_speed; // increase enemies speed
	//}
	
}