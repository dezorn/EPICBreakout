var ballx = obj_ball.x
var bally = obj_ball.y
var streamerball = "epic"
var streamerbg = "epic"
obj_controller.active_streamer = argument0

switch(obj_controller.active_streamer)
{
	case "87": streamerball = spr_ball_87; streamerbg = bg_87; break;
	case "ari": streamerball = spr_ball_ari; streamerbg = bg_ari; break;
	case "butt": streamerball = spr_ball_butters; streamerbg = bg_default; break;
	case "cdoll": streamerball = spr_ball_cdoll; streamerbg = bg_cdoll; break;
	case "ep": streamerball = spr_ball_epleb; streamerbg = bg_epleb; break;
	case "jyinx": streamerball = spr_ball_jyinx; streamerbg = bg_jyinx; break;
	case "epic": streamerball = spr_ball_epic; streamerbg = bg_default; break;
}


obj_controller.lastballdir = obj_ball.direction;
object_set_sprite(obj_ball, streamerball);
instance_destroy(obj_ball);
instance_create_layer(ballx, bally, "Instances", obj_ball);
layer_background_change(layer_background_get_id("Background"),streamerbg);
return;