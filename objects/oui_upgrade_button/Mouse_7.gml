
if (global.selected_tower != noone and global.selected_tower.upgrade_level < 3 and !global.infinite) {
	if (global.coins >= global.selected_tower.upgrade_cost) {	
	global.coins -= global.selected_tower.upgrade_cost;
	global.selected_tower.upgrade();
	select_tower(global.selected_tower);
	}
}

// Allow towers to be upgraded n amount of times on infinite mode
if (global.infinite and global.selected_tower != noone) {
	if (global.coins >= global.selected_tower.upgrade_cost) {	
		global.coins -= global.selected_tower.upgrade_cost;
		global.selected_tower.upgrade();
		select_tower(global.selected_tower);
	}
}
