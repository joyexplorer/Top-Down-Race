/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.mouseClick){
	x = lerp(x, global.mousePosX, 0.03);
}

x = clamp(x, 128, 350);

if(global.headlight){

	if(!instance_exists(obj_headlight)){
	
		instance_create_layer(x, y-50, "instances", obj_headlight);
	
	}

}
else{

	instance_destroy(obj_headlight);

}