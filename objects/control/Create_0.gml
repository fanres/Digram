/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(room_width/2,room_height/2 - room_height/4,"Instances",obj_logo)
//instance_create_layer(room_width/2,room_height/2 +room_height/4,"Instances",obj_button)
global.play = false
global.choice = true
global.score = 0
global.live = 3
global.gameover = false
global.roomtogo = room_main
global.fadealpha = 0
global.deltatime = delta_time / 1000000
game_set_speed(60, gamespeed_fps)