// Cannon can hit up to 3 enemies at a time
event_inherited();
#region 
	gun_damage = 8;
	bulletType = oBomb; 
	range = 75;
	fire_rate =  room_speed / 0.5; 
	shooting = false; 
	objectToShoot = noone;
	upgrade_damage = 4;
	upgrade_range = 25;
	upgrade_cost = 225;
	upgrade_sprite = sCannonTowerUpgrade;
	upgrade_level = 1;
	getTower = oTower5;
	getName = "Cannon Tower";
	isSelected = false;
	sell_price = 150;
	play_tower_sound = sndCannon;
	
#endregion


