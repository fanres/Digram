// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_levelselect()
{
	instance_deactivate_object(obj_logo)
	instance_deactivate_object(obj_button)
	instance_activate_object(obj_level)
}