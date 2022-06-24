/// @description Bright effect

draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_shoot_enemy_bright, image_index, x, y, 
image_xscale * 0.7, image_yscale * 0.7, image_angle, c_purple, 0.5);
gpu_set_blendmode(bm_normal);