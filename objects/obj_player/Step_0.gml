/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.mouseClick){
	x = lerp(x, global.mousePosX, 0.03);
}

x = clamp(x, 128, 350);
