/// @description Insert description here
// You can write your code in this editor
paused = false

randomize();

var numSp = instance_number(obj_bspawner); //number of spawners that exist
var numBr = floor(random_range(5, numSp+1)); //number of bricks to create
var locBr = instance_find(obj_bspawner, floor(random(numBr)));; //location of spawner to create brick
var pickedBr = ds_list_create();

	
repeat(numBr)
{
	while (ds_list_find_index(pickedBr, locBr) > -1)
	{
		locBr = instance_find(obj_bspawner, (floor(random(numBr))));;
	}
	instance_create_layer(locBr.x, locBr.y, "Instances", obj_brick);
	ds_list_add(pickedBr, locBr);
}

menu_button(global.active_streamer,270);