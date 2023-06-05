/// @description Insert description here
// You can write your code in this editor
if position_meeting(mouse_x,mouse_y,self) && global.choice == true
{
	bullet = instance_create_layer(193,460,"Instances", obj_bullet)
	bullet.word = str
	global.choice = false
}