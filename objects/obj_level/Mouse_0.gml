/// @description Insert description here
// You can write your code in this editor
if position_meeting(mouse_x,mouse_y,self)
{
	scr_play(number)
	global.play = true
	instance_deactivate_object(obj_level)
	instance_activate_object(obj_choice)
	instance_activate_object(obj_score)
	instance_activate_object(obj_heart)
}