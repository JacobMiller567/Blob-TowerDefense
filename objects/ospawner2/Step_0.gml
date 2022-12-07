
if (global.level == 31) {
	audio_stop_all();
	audio_play_sound(sndWin, 5, false); // all sounds from https://www.zapsplat.com
	room_goto(rWinScreen); //Win game
}

/*
if keyboard_check_pressed(ord("P"))
    {
    paused = !paused;
	
    if paused == false
        {
        instance_activate_all();
        surface_free(paused_ID);
        paused_ID = -1;
        }
    }
if paused == true
    {
	instance_deactivate_all(true);
    alarm[3]++;
    alarm[4]++;
    }
*/
