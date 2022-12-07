// Enemy Healthbar
draw_self();
var amount = (enemy_health /(enemy_max_health))* 100;

//var amount = (enemy_health /(enemy_max_health))* 100;
//var amount = (enemy_health /(enemy_max_health + bonus_health))* 100;
var sprite_half = sprite_width / 2;

draw_healthbar(
	x - sprite_half,
	y + 32,
	x + sprite_half,
	y + 34,
	amount,
	c_black, c_red, c_red,
	0, true, false
);