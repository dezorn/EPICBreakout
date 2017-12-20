/// @description Insert description here
// You can write your code in this editor
var offset
var entostart

entostart = "Press Enter to Start"
offset = string_width(entostart) / 2
tick = 0

draw_set_font(fnt_score);
draw_text((room_width / 2 - offset), 540, entostart);
draw_self();
