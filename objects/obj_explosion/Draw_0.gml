/// @description Drawing Object

draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_explosion, image_index, x, y, 
image_xscale * 1.5, image_yscale * 1.5, image_angle, c_yellow, 0.5);
gpu_set_blendmode(bm_normal);


