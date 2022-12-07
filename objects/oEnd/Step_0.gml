
if (global.castleHealth <= 0) {
	room_restart();
	audio_stop_all();
	audio_play_sound(sndLose, 8, false);
	room_goto(rGameOver);
}
