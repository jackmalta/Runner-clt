/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//Definindo a sprite do lanche
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburg);

//Definindo a posição inicial do x
x = choose(28, 152);

//Se ele foi criado na posição esquerda eu mantenho a escala x dele
if (x == 28) 
{
    image_xscale = 1;
}
else //Senão eu inverto a escala x da imagem dele
{
    image_xscale = -1;
}
   

//Dando a velocidade vertical dele
vspeed = 1;