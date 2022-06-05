/// @description Player Movimentation

// Speed é uma palavra reservada, lembre-se disso ou seus players vão sair andandando do nada hehe
if keyboard_check(ord("W")) {
	y -= player_speed;
} else if keyboard_check(ord("S")) {
	y += player_speed;
} else if keyboard_check(ord("A")) {
	x -= player_speed;
} else if keyboard_check(ord("D")) {
	x += player_speed;
}

