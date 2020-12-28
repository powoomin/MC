tp @a @e[name=Checkpoint,limit=1]
kill @e[type=minecraft:armor_stand,name=!CurrentLevel]
execute as @a at @s run tp @s ~ ~ ~ 180 0

function main:super_mario_bros/reset/reset_mario
function main:super_mario_bros/reset/reset_level

scoreboard players set @a DeathTime 0