
if (position_meeting(mouse_x, mouse_y, id)) {
	draw_set_colour(c_white);
	draw_set_font(Font1);
}

draw_self();
if (mouse_hover(x,y,sprite_width,sprite_height))
draw_circle(x,y,range,true); // Shows towers shooting range



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