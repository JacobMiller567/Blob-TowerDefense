function draw_set(alpha, color, callback){
	var _alpha = draw_get_alpha();
	var _color = draw_get_color();
	
	draw_set_alpha(alpha);
	draw_set_color(color);
	
	callback();
	
	draw_set_alpha(_alpha);
	draw_set_color(_color);
}