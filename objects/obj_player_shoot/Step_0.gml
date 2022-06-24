/// @description Removing shoots

if y <= -200 {
	instance_destroy();
	/* Com essa função também é possível destruir outra instância colocando o id dela,
	porém, deixando vazio, a função destroi a própria instância */
}

image_xscale = lerp(image_xscale, 1, 0.3);
image_yscale = lerp(image_yscale, 1, 0.3);