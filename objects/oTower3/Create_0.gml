event_inherited();
#region 
	gun_damage = 70;
	bulletType = oBullet; 
	range = 150;
	fire_rate =  room_speed / 0.5; // 1 bullet every 2 seconds
	shooting = false; 
	objectToShoot = noone;
	upgrade_damage = 30;
	upgrade_range = 75;
	upgrade_cost = 275;
	upgrade_sprite = sSniperTowerUpgrade;
	upgrade_level = 1;
	getTower = oTower3;
	getName = "Sniper Tower";
	isSelected = false;
	sell_price = 200;
	play_tower_sound = sndSniper;
	
#endregion




