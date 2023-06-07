// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_play(number)
{
	
	if number == 1
	{
		global.roomtogo = room_1
	}
	else if number == 2
	{
		global.roomtogo = room_2
	}
	else if number == 3
	{
		global.roomtogo = room_3
	}
	//if obj_fadeblack.image_alpha == 0
	//{
	room_goto(room_loading)
	//	show_debug_message("moving room...")
	//}
}