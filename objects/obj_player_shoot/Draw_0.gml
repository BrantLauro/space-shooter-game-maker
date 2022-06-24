/// @description Drawing Bright and Shoot

draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_shoot1_bright, image_index, x, y, 
image_xscale * 0.7, image_yscale * 0.7, image_angle, c_lime, 0.3);
gpu_set_blendmode(bm_normal);
