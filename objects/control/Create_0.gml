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
//global.deltatime = delta_time / 1000000
game_set_speed(60, gamespeed_fps)

global.level1quest = [
["Air","It is breathable and all around us"],
["Water","We drink this clear liquid everyday"],
["Plant","It has wood and leaf"],
["Apple","A red and round fruit that has shiny skin"],
["Book","A rectangular item made of bundles of paper"],
["Pencil","A writing utensils made of char-like substance"],
["Pen","A writing utensil made of ink"],
["Table","Wide and rectangular with many items on top of it"],
["Cat","An animal that goes meows"],
["Dog","An animal that goes woof"],
["Fish","An animal that live underwater"],
["Bottle","You carry this container when you bring water"],
["Car","You can bring your whole family in this vehicle"],
["Bicycle","A two-wheeled ride that you must use your leg to move"],
["Helmet","Your parent told you to wear this for your safety while riding"],
["Television","You can see many shows and cartoons in it"],
["Road","Wide path that allows ride and vehicle to pass"],
["Banana","Yellow fruit that comes in bundles"]
]

global.pickedquest = []
global.level1task = ""
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],
//["The example of a solid object is …","Cooking oil","Shampoo","Book","Sauce","Nitrogen","Milk","Oxygen","Smoke","Blood"],