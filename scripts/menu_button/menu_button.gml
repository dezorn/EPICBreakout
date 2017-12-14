var ballx = obj_ball.x
var bally = obj_ball.y

obj_controller.lastballdir = obj_ball.direction;
object_set_sprite(obj_ball, spr_ball_87);
instance_destroy(obj_ball);
instance_create_layer(ballx, bally, "Instances", obj_ball);
layer_background_change(layer_background_get_id("Background"),bg_87);
return;