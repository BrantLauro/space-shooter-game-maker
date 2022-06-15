/// @description Shooting Enemy

instance_destroy();

/* Isso aqui é muito foda, instance_destroy(other) destroi a outra instância que está colidindo, no caso 
o obj_enemy_1, já que esse objeto aqui é o obj_player_shoot, ou seja, o outro é o obj_enemy_1, genial, genial */
instance_destroy(other);