/// @description Moving Shoot

vspeed = -10

// image_x e yscale altera o tamanho do sprite (no x ou y), sendo 1 o padrão e 2, por exemplo, o dobro
image_xscale = 2;
image_xscale = 2;

/* O alarm serve como uma "função" que é chamada quando o tempo de espera acaba, sendo o tempo
medido em frames do jogo, portanto, se o jogo tem 60 frames por segundo, um alarm com o tempo de 
espera de 60 vai demorar um segundo para ser chamado.
Quando o alarm é chamado ele executa todo o código no arquivo sendo possível criar um alarm recorrente
criando-o no create e chamando-o de volta dentro do corpo do próprio alarm */