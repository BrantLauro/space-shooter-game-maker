/// @description Creating variables and functions

player_speed = 5;

shooting = function() {
	var fire = keyboard_check_pressed(vk_space);
	if fire {
	instance_create_layer(x, y - (sprite_height / 2), "Shoots", obj_player_shoot);
	/* sprite_height/2, é interessante usar valores relativos ao alterar o surgimento de uma instância
	que tem seu surgimento baseado em outra */ 
	}
}

