/// @description Insert description here
// You can write your code in this editor
var offset
var scorestr

scorestr = "Score: " + string(global.gamescore)
offset = string_width(scorestr) / 2

draw_set_font(fnt_score);
draw_text((room_width / 2 - offset), 0, scorestr);

offset = string_height("Lives: ");
draw_text(0, room_height - offset, "Lives: ");