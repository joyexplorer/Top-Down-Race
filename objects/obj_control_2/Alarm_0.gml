/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var nextCar = choose(1, 2, 3);
var nextSide = choose(1, 2, 3);

switch(nextCar){
	case "1":
	
		if(nextSide == 1){
			instance_create_layer(180, -150, "instances", obj_car1);
		}
		
		if(nextSide == 2){
			instance_create_layer(302, -150, "instances", obj_car1);
		}
		
		if(nextSide == 3){
			instance_create_layer(choose(160, 224, 288, 320), -150, "instances", choose(obj_obstacle1, obj_obstacle2));
		}
		
		break;
		
	case "2":
	
		if(nextSide == 1){
			instance_create_layer(180, -150, "instances", obj_car2);
		}
		
		if(nextSide == 2){
			instance_create_layer(302, -150, "instances", obj_car2);
		}
		
		if(nextSide == 3){
			instance_create_layer(choose(160, 224, 288, 320), -150, "instances", choose(obj_obstacle1, obj_obstacle2));
		}
		
		break;
		
	case "3":
		
		if(nextSide == 1){
			instance_create_layer(180, -150, "instances", obj_car3);
		}
		
		if(nextSide == 2){
			instance_create_layer(302, -150, "instances", obj_car3);
		}
		
		if(nextSide == 3){
			instance_create_layer(choose(160, 224, 288, 320), -150, "instances", choose(obj_obstacle1, obj_obstacle2));
		}
		
		break;
	}
	
	alarm[0] = 40;