/// @description Moviment

vspeed = 3;

alarm[0] = random_range(1, 3) * room_speed;

enemy_shooting = function(shoot) {
	if y > 0 {
	instance_create_layer(x - 3, y + sprite_height / 3 , "Shoots", shoot);
	}
}
