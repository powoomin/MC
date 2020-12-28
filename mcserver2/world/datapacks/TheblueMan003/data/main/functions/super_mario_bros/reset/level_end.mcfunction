kill @e[type=minecraft:armor_stand,name=!Player]
tp @p -54.39 7.00 10.30 180.87 -3.21
execute as @a at @s run setblock ~ ~-1 ~ minecraft:barrier
effect clear @a

scoreboard players add @a Level 1

function main:super_mario_bros/reset/reset_mario
function main:super_mario_bros/reset/reset_level

scoreboard players set @a WinTime 0