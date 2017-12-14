/// @description Brick Collision
// You can write your code in this editor
//direction = direction + def_angle + ricochet;
if (other.x > x)
{
	diff = ((other.x - x) / 100);
	angle = 270 - (45*diff);
	motion_set(angle, speed);
}
else if (other.x < x)
{
	diff = ((x - other.x) / 100);
	angle = 270 + (45*diff);
	motion_set(angle, speed);
}
else if (other.x == x)
{
	motion_set(270, speed);
}

with (other) instance_destroy(self);
obj_controller.gamescore += 100;