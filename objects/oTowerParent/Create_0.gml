#region
	gun_damage = 0; // Damage the tower does
	bulletType = oBullet; // Type of bullet the tower uses 
	range = 0 // Tower range;
	fire_rate = 0; // Tower fire rate
	shooting = false; // Is tower shooting
	objectToShoot = noone; // Who tower is currently aiming at
	upgrade_damage = 0; // Damage boost from upgrade
	upgrade_range = 0; // Range boost from upgrade
	upgrade_cost = 0; // Cost for tower upgrade
	upgrade_sprite = sRifleTowerUpgrade; // Tower upgrade sprite
	upgrade_level = 0;
	getTower = oTower1; // Get child object that is inheriting the event 
	getName = "Random Tower"; // Name of tower
	isSelected = false; // Has the user selected the tower
	sell_price = 0;
	play_tower_sound = sndRifle; // // all sounds from https://www.zapsplat.com
	
	
#endregion

parent = noone; 

upgrade = function(){
	gun_damage += upgrade_damage;
	//fire_rate = room_speed / 1;
	range += upgrade_range; 
	upgrade_level += 1;
	if (upgrade_level == 3) { // If tower is level 3
	sprite_index = upgrade_sprite;
	}
	upgrade_cost += round(upgrade_cost / 2); // Increase cost for upgrade
}



	