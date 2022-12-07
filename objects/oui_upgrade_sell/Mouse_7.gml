/// @description Insert description here
// You can write your code in this editor

//if (parent != noone) {
//	parent.hide();
//}

if (global.selected_tower != noone) {
	instance_destroy(global.selected_tower);
	global.selected_tower = noone;
	parent.hide();
}

