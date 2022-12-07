/// @description Insert description here
// You can write your code in this editor


other.damage_enemy(damage);

	count += 1 // increase hit count

if (count > 3) { // destroy cannon ball after 3 collisions
	instance_destroy()
	alarm[0] = room_speed * 0.5; // set count back to 0
}
//alarm[0] = room_speed * 0.2; // 0.2 of a second
