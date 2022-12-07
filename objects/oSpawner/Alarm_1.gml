
if (instance_number(oEnemyParent) <= 0) {
spawn_count = 0; // No enemies alive so set spawn count to 0
spawn_amount_stored++; // Increase stored smawn amount.
spawn_amount = spawn_amount_stored;
global.level++; // Increase wave level


if (irandom(5) >= 4 and global.level > 4) // 20% chance for coin chest
{
	bonusRound = true;
}


if (global.infinite) { // if playing infinite mode

	if (global.level > 10 and global.level < 26) {
		global.extraHealth += 25 
		spd += 0.1;
	}
	
	if (global.level > 25) {
		global.extraHealth += 50 
		spd += 0.2;
	}
	
	global.extraHealth += 5; // give bonus health	
}
	
	

if (global.level > 10) {
	global.coins += 35; // After wave 10 every wave rewards 35 coins
}


	
else {
	global.coins += 20; // Amount of coins added after each wave
	}
	
spawn_rate = clamp(spawn_rate - (spawn_amount - (spawn_count / 10)), 1, room_speed);
alarm[0] = spawn_rate;
}

alarm[1] = room_speed * 5;