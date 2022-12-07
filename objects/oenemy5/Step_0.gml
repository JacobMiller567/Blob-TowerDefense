if (enemy_health <= enemy_max_health / 3 && canSplit) // If enemy is at 30% health
{
	sprite_index = sEnemy5Split; // Make sprite the split version
	self.enemy_speed += 1; // Increase enemy speed
	self.enemy_health += (enemy_health / 2); // Add half of the current health
	self.canSplit = false;
}



// Inherit the parent event
event_inherited();

