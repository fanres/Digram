/// @description Insert description here
// You can write your code in this editor
if position_meeting(mouse_x,mouse_y,self)
{
	image_blend = c_grey
}
else
{
	image_blend = c_white
}
if global.play == false
{
	instance_deactivate_object(self)
}