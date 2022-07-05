/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();
if (y > room_height/3) {
	if (x > room_width/2) {
		show_debug_message("Estou na direita");
		hspeed = -3;
	} else {
		show_debug_message("Estou na esquerda");
		hspeed = 3;
	}
}