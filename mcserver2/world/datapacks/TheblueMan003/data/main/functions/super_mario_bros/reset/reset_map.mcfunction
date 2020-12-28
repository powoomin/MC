scoreboard players set @a Level 0
scoreboard players set @a Live 5

tp @p -54.39 7.00 10.30 180.87 -3.21
gamemode adventure @a
tag @p add PlayingIn2D
execute as @a at @s run setblock ~ ~-1 ~ minecraft:barrier
kill @e[type=minecraft:armor_stand]

function main:super_mario_bros/reset/reset_level
function main:super_mario_bros/reset/reset_mario
scoreboard players set @a Speed 50