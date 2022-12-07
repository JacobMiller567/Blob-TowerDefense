spawn_amount = 6; // Initial amount of enemies to spawn
spawn_count = 0; // Amount of enemies alive
spawn_rate = 1.5 * room_speed; // 1 orig
//alarm[0] = 1;
alarm[0] = room_speed * 5;
alarm[1] = room_speed * 5;
hp = 0; 
spd = 1;
spawn_amount_stored = spawn_amount;
bonusRound = false;
final_wave = true;

cheats = true; // Default is false;

audio_play_sound(musicMap1, 5, true); // all music from https://www.zapsplat.com

//randomize();



