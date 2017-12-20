/// @description Insert description here
// You can write your code in this editor
var offset
var livesx = string_width("Lives: ")
var livesy = room_height - 16
offset = 10

instance_destroy(obj_menu_lives);

repeat(global.livespl)
{
	instance_create_layer(livesx + offset, livesy, "UI_Layer", obj_menu_lives);
	offset += 37
}