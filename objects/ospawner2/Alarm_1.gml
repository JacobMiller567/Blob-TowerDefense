
if (instance_number(oEnemyParent) <= 0) {
spawn_count = 0; // No enemies alive so set spawn count to 0
// spawn_amount++; // Increase spawn amount available. 
spawn_amount_stored++; // Increase stored smawn amount.
spawn_amount = spawn_amount_stored;
global.level++; // Increase wave level
//hp += .increase_health(); //Increase enemy health

if (irandom(5) >= 4) { // 20% chance
	bonusRound = true;
}


if (global.level > 10) {
	global.coins += 35; // After wave 10 every wave rewards 35 coins
}

if (global.level > 20) {
	global.coins+= 65; 
}

	
else {
	global.coins += 20; // Amount of coins added after each wave
	}
	
spawn_rate = clamp(spawn_rate - (spawn_amount - (spawn_count / 10)), 1, room_speed);
alarm[0] = spawn_rate;
}

alarm[1] = room_speed * 5;