// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouse_hover(x,y,sprite_width,sprite_height) {
var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3;

xx = (x - width/2);
yy = (y- height/2);

if (mouse_x > xx && mouse_x < xx + width) {
	if (mouse_y > yy && mouse_y < yy + height) {
		return true;
		}
	else 
	return false;
	}
else 
return false;
}