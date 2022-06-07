/// @description Player Movimentation

// Speed é uma palavra reservada, lembre-se disso ou seus players vão sair andandando do nada hehe

var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));
var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));

/*Importante, nesse caso, somar com a velocidade fará com que o player vá para a diagonal para baixo
Porque? a velocidade do player é 5, quando eu não estou apertando nada, a o resultado da subtração
dos booleanos é 0, 5 + 0 = 5, então a velocidade vai ser 5 no eixo y e no eixo x, ele vai para a diagonal
infinitamente, se eu multiplicar 5 * 0 = 0, então a velocidade só vai ser 5 ou -5 se eu apertar algo */
y += (down - up) * player_speed;
x += (right - left) * player_speed;
/* Explicando melhor esse código: é possível fazer operações com booleans, keyborar_check checa se o jogador
está apertando alguma tecla e retorna 0 ou 1, true ou false, com esse retorno posso fazer operações lógicas e,
por incrível que pareça, operações matemáticas também, portanto, posso somar, subitrair, dividir, etc, o resultado booleano.

Portanto, adicionando para mover nos eixos, posso subtrair os resultados, para saber a direção, depois multiplicar
pela velocidade. Exemplo: eixo x, quando não tô apertando nada down - up, 0 - 0 = 0, 0 * 5, o personagem não se move
se eu apertar para baixo, vai ser (1 - 0) * 5 = 5, a velocidade vai ser 5 para baixo pq o eixo y cresce para baixo,
a partir daí ele vai sair somando 5 ao valor do y, se eu apertar para cima, vai ser 0 - 1 = -1 * 5 = -5, a velocidade 
vai ser - 5 para cima, pq o y diminui para cima, nesse momento ele vai "somar menos cincos" ao valor de y, ou seja, 
subtrair de 5 em 5 fazendo o personagem ir para cima. Coisa paracida acontece com o eixo x, só que com direita e esquerda.
É isso, me dei o trabalho de explicar isso aqui pq é meio complexo de entender, mas é muito foda, bem legal =) */
