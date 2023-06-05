/// @description Insert description here
// You can write your code in this editor
global.live -= 1
instance_destroy(obj_enemy)
if global.live == 0
{
	global.play = false
	global.gameover = true
}
