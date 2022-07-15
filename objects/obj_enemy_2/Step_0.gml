/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();
if (y > room_height/3 && can_move_side) {
	if (x > room_width/2) {
		hspeed = -4;
	} else {
		hspeed = 4;
	}
	can_move_side = false;
}