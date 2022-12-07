
position_hidden_x = 800;
position_hidden_y = 0;

position_shown_x = 700;
position_shown_y = 0;

position_current_x = position_hidden_x;
position_current_y = position_hidden_y;


// current position
x = position_hidden_x;
y = position_hidden_y;

// close panel
instance_close_shop = instance_create_depth(x, y, depth - 1, oUI_Close);
instance_close_shop.parent = id;


// shop towers
instance_Tower1 = instance_create_depth(x, y, depth - 1, oTower1Click);
instance_Tower1.parent = id;

instance_Tower2 = instance_create_depth(x, y, depth - 1, oTower2Click);
instance_Tower2.parent = id;

instance_Tower3 = instance_create_depth(x, y, depth - 1, oTower3Click);
instance_Tower3.parent = id;

instance_Tower4 = instance_create_depth(x, y, depth - 1, oTower4Click);
instance_Tower4.parent = id;

instance_Tower5 = instance_create_depth(x, y, depth - 1, oTower5Click);
instance_Tower5.parent = id;

instance_Tower6 = instance_create_depth(x, y, depth - 1, oTower6Click);
instance_Tower6.parent = id;

// going to go to parent function and run hide function
hide = function() {	
	position_current_x = position_hidden_x;
	position_current_y = position_hidden_y;
}

show = function() {
	
	position_current_x = position_shown_x;
	position_current_y = position_shown_y;
}