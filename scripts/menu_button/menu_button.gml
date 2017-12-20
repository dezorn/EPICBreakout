var ballx = obj_ball.x
var bally = obj_ball.y
var streamerball = "epic"
var streamerbg = "epic"
global.active_streamer = argument0

switch(global.active_streamer)
{
	case "87": streamerball = spr_ball_87; streamerbg = bg_87; break;
	case "ari": streamerball = spr_ball_ari; streamerbg = bg_ari; break;
	case "butt": streamerball = spr_ball_butters; streamerbg = bg_default; break;
	case "cdoll": streamerball = spr_ball_cdoll; streamerbg = bg_cdoll; break;
	case "ep": streamerball = spr_ball_epleb; streamerbg = bg_epleb; break;
	case "jyinx": streamerball = spr_ball_jyinx; streamerbg = bg_jyinx; break;
	case "epic": streamerball = spr_ball_epic; streamerbg = bg_epic; break;
}

layer_background_change(layer_background_get_id("Background"),streamerbg);
global.lastballdir = argument1;
object_set_sprite(obj_ball, streamerball);
instance_destroy(obj_ball);
instance_create_layer(ballx, bally, "Instances", obj_ball);

return;