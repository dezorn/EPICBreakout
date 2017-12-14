/// @description Paddle Collision
// you can write your code in this editor
if (other.x > x)
{
	diff = ((other.x - x) / 100);
	angle = 90 + (45*diff);
	motion_set(angle, speed);
}
else if (other.x < x)
{
	diff = ((x - other.x) / 100);
	angle = 90 - (45*diff);
	motion_set(angle, speed);
}
else if (other.x == x)
{
	motion_set(90, speed);
}