/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
global.mousePosX = mouse_x;
global.mouseClick = mouse_check_button(mb_left);
global.headlight = mouse_check_button(mb_right);

mDistanceTraveled++;

if(mDistanceTraveled > 1000 and mDistanceTraveled < 2000){

	kmToGo = 2;

}
else if(mDistanceTraveled > 2000 and mDistanceTraveled < 3000){

	kmToGo = 1;

}
else if(mDistanceTraveled > 3000){

	kmToGo = 0;
	global.passLevel = true;

}


