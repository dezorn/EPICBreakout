/// @description Insert description here
// You can write your code in this editor
switch(keyboard_key)
{
	case ord("1"):menu_button("87",obj_ball.direction); break;
	case ord("2"):menu_button("ari",obj_ball.direction); break;
	case ord("3"):menu_button("butt",obj_ball.direction); break;
	case ord("4"):menu_button("cdoll",obj_ball.direction); break;
	case ord("5"):menu_button("ep",obj_ball.direction); break;
	case ord("6"):menu_button("jyinx",obj_ball.direction); break;
	//debug codes
	case ord("9"):global.livespl += 1; break;
	case ord("0"):room_restart(); break;
	case ord("P"):room_pause(); break;
}