/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.passLevel == true){

room_goto_next();

}

if(global.hasCollided == true){

instance_deactivate_object(obj_player);
global.hasCollided = false;
alarm[0] = 120;

}