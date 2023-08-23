if distance_to_object(obj_player) < 200
{
	if !place_meeting(x+global.tbloco,y,obj_chao){
	instance_create_layer(x+global.tbloco,y,layer,obj_chao)	
	}
	if !place_meeting(x-global.tbloco,y,obj_chao){
	instance_create_layer(x-global.tbloco,y,layer,obj_chao)	
	}
	if !place_meeting(x,y+global.tbloco,obj_chao){
	instance_create_layer(x,y+global.tbloco,layer,obj_chao)	
	}
	if !place_meeting(x,y-global.tbloco,obj_chao){
	instance_create_layer(x,y-global.tbloco,layer,obj_chao)	
	}
}