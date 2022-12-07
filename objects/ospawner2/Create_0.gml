spawn_amount = 6; // Initial amount of enemies to spawn
spawn_count = 0; // Amount of enemies alive
spawn_rate = 1.5 * room_speed; 
alarm[0] = 1;
alarm[1] = room_speed * 5;
hp = 0; 
spd = 1;
spawn_amount_stored = spawn_amount; // hold original spawn amount
bonusRound = false;
final_wave = true;

cheats = true; // Default is false

// Reset all global variables //
global.coins = 225; // Amount of coins player starts with 
global.level = 1; // Wave player is on
global.extraHealth = 0; // default 0. Only used for infinite mode
global.infinite = false; // default false
global.selected_tower = noone; // default none
draw_set_font(Font1);

audio_play_sound(musicMap2, 5, true); // // all music from https://www.zapsplat.com


