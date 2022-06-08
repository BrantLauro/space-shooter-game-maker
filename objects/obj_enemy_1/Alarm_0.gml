/// @description Shooting

if y >= 1 {
	instance_create_layer(x, y , "Shoots", obj_enemy_1_shoot);
}

alarm[0] = random_range(1, 3) * room_speed;
