function main:super_mario_bros/music/stop_music
tag @s add Animation
effect give @e[type=armor_stand,name=PlayerAnimation] slow_falling 999999 1 true
effect give @a levitation 999999 255 true
playsound minecraft:sfx.flagpole master @a ~ ~ ~ 10
tp @s -50 17.5 70
