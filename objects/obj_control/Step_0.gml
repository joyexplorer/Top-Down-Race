/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.mousePosX = mouse_x;
global.mouseClick = mouse_check_button(mb_left);

mDistanceTraveled++;

if(mDistanceTraveled > 1000 and mDistanceTraveled < 2000){

	kmToGo = 1;

}
else if(mDistanceTraveled > 2000){

	kmToGo = 0;
	global.passLevel = true;

}
