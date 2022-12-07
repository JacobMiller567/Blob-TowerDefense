
draw_set_alpha(Font1);
draw_set_color(c_white);
draw_self();


draw_set_halign(fa_left);
draw_text(
	bbox_left + 15,
	bbox_top + 15,
	"Tower: " + string(tower_name) +  "(Level: " + string(tower_level) + ")" );

draw_set_halign(fa_left);
draw_text(
	bbox_left + 15,
	bbox_top + 30,
	"Damage: " + string(tower_damage));
	
	

draw_set_halign(fa_left);
draw_text(
	bbox_left + 15,
	bbox_top + 45,
	"Upgrade Cost: " + string(tower_upgrade_cost));
	
	

draw_set_halign(fa_left);
draw_text(
	bbox_left + 15,
	bbox_top + 60,
	"Sell Price: " + string(tower_sell_price));
	