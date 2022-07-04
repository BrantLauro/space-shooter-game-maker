/// @description Drawing object

draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_impact, image_index, x, y, 
image_xscale * 1.5, image_yscale * 1.5, image_angle, c_yellow, 0.5);
gpu_set_blendmode(bm_normal);
