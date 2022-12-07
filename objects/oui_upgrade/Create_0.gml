tower_name = "random tower";
tower_level = 0;
tower_damage = 0;
tower_upgrade_cost = 0;
tower_sell_price = 0;





position_hidden_x = 250;//192;
position_hidden_y = 800;//672;

position_shown_x = 250;//192;
position_shown_y = 575;//535;


position_current_x = position_hidden_x;
position_current_y = position_hidden_y;


// current position
x = position_hidden_x;
y = position_hidden_y;

// close panel
instance_close_shop = instance_create_depth(x, y, depth - 1, oUI_Upgrade_Close);
instance_close_shop.parent = id;

// purchase upgrade
instance_close_shop = instance_create_depth(x, y, depth - 1, oUI_Upgrade_Button);
instance_close_shop.parent = id;

// sell tower
instance_close_shop = instance_create_depth(x, y, depth - 1, oUI_Upgrade_Sell);
instance_close_shop.parent = id;

// run hide function
hide = function() {	
	position_current_x = position_hidden_x;
	position_current_y = position_hidden_y;
}

show = function() {
	
	position_current_x = position_shown_x;
	position_current_y = position_shown_y;
}