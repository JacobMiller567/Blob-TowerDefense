if (instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,bulletType);
	bullet.speed = 12;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	image_angle = point_direction(x,y,objectToShoot.x,objectToShoot.y)
	audio_play_sound(play_tower_sound, 10, false); // // all sounds from https://www.zapsplat.com
	bullet.damage = gun_damage;
	alarm[0] = fire_rate
} else {
	shooting = false;

	
}