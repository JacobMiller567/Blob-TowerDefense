if (enemy_health <= 0){ instance_destroy();}

if (global.level > current_level) {
	current_level = global.level;
	generation += 1; // increase generation counter
	self.increase_health();
	}
	
	
	


