/// @description Insert description here

draw_self();

// Display amount of coins
//draw_set_font(Font2);
draw_set(1, c_white, function() {
	set_align(fa_left, fa_middle);
	
	draw_text_ext_transformed(16, 10, "Coins: " + string(global.coins),
		0, 200, 2, 2, 0)
	}
);




// Display wave level
draw_set(1, c_white, function() {
	set_align(fa_left, fa_middle);
	
	draw_text_ext_transformed(265, 8, "Wave: " + string(global.level),
		0, 200, 2, 2, 0)
	} // 352, 8, Wave:
); 


// Display castle health
draw_set(1, c_white, function() {
	set_align(fa_left, fa_middle);
	
	draw_text_ext_transformed(422, 8, "Health: " + string(global.castleHealth),
		0, 200, 2, 2, 0)
	}
);



// Display build area
draw_set(1, c_white, function() {
	set_align(fa_right, fa_middle);
	
	draw_text_ext_transformed(room_width - 96, 8, "Build:" , 0, 200, 2, 2, 0);
	}
);






