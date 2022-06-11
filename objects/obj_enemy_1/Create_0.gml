/// @description Moviment

vspeed = 3;

alarm[0] = random_range(1, 3) * room_speed;

enemy_shooting = function() {
	if y >= 1 {
	instance_create_layer(x - 3, y + sprite_height / 3 , "Shoots", obj_enemy_1_shoot);
	}
}
