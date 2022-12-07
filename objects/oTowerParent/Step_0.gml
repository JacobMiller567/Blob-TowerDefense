/// @description Insert description here
// You can write your code in this editor



var target = instance_nearest(x,y,oEnemyParent);
if (target != noone) {
	if (point_distance(x,y,target.x,target.y) <= range+sprite_width/2) {
		
		if (!shooting) {
			alarm[0] = 1;
			shooting = true;
	}
	objectToShoot = target;
	if (mouse_hover(x,y,sprite_width,sprite_height)) {
		draw_line(x,y,target.x,target.y);
		//image_angle = point_direction(x,y,target.x,target.y);
	 }
   }
	else {
		shooting = false;
		objectToShoot = noone;
	}
}
