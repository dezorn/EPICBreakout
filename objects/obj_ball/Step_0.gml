/// @description Bounce off sides
// You can write your code in this editor
//var brad = obj_ball.sprite_width / 2

//if (x - brad <= 0)
//{
//	direction = direction + def_angle;
//}
//else if (x + brad >= room_width)
//{
//	direction = direction + def_angle;
//}
//else if (y - brad <= 0)
//{
//	direction = direction + def_angle;
//}
//else if (y >= room_height)
//{
//	game_restart();
//}

if (y >= room_height)
{
	if (global.livespl > 0)
	{
		global.livespl -= 1;
		ball_reset();
	}
	else
	{
		game_restart();
	}
}
else if (instance_number(obj_brick) = 0)
{
	room_restart();  //change this to move to next lvl
}
move_bounce_solid(true);