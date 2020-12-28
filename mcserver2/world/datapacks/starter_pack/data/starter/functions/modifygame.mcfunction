#Modify:
#Haste
effect give @a haste 1 240 true
#See Pipes
execute unless entity @a[tag=Screen] run effect give @e[type=chicken,tag=!lobby] glowing 1 1 true
execute unless entity @a[tag=Screen] run effect give @e[type=slime,tag=!lobby] glowing 1 1 true
#Inv
execute as @a at @s if score @s InvBlocks matches 1 run playsound block.note_block.cow_bell ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s InvBlocks matches 1 run tag @s remove InvQuestion
execute as @a at @s if score @s InvBlocks matches 1 run tag @s remove InvPipe
execute as @a at @s if score @s InvBlocks matches 1 run tag @s remove InvMobs
execute as @a at @s if score @s InvBlocks matches 1 run tag @s remove InvBlocks1
execute as @a at @s if score @s InvBlocks matches 1 run clear @s
execute as @a at @s if score @s InvBlocks matches 1 run tag @s add InvBlocks
execute as @a at @s if score @s InvBlocks matches 1 run scoreboard players set @s InvBlocks 0

execute as @a at @s if score @s Rabbit matches 1 run playsound block.note_block.cow_bell ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s Rabbit matches 1 run tag @s remove InvQuestion
execute as @a at @s if score @s Rabbit matches 1 run tag @s remove InvPipe
execute as @a at @s if score @s Rabbit matches 1 run tag @s remove InvMobs
execute as @a at @s if score @s Rabbit matches 1 run tag @s remove InvBlocks
execute as @a at @s if score @s Rabbit matches 1 run clear @s
execute as @a at @s if score @s Rabbit matches 1 run tag @s add InvBlocks1
execute as @a at @s if score @s Rabbit matches 1 run scoreboard players set @s Rabbit 0

execute as @a at @s if score @s InvQuestion matches 1 run playsound block.note_block.cow_bell ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s InvQuestion matches 1 run tag @s remove InvBlocks
execute as @a at @s if score @s InvQuestion matches 1 run tag @s remove InvPipe
execute as @a at @s if score @s InvQuestion matches 1 run tag @s remove InvMobs
execute as @a at @s if score @s InvQuestion matches 1 run tag @s remove InvBlocks1
execute as @a at @s if score @s InvQuestion matches 1 run clear @s
execute as @a at @s if score @s InvQuestion matches 1 run tag @s add InvQuestion
execute as @a at @s if score @s InvQuestion matches 1 run scoreboard players set @s InvQuestion 0

execute as @a at @s if score @s InvMobs matches 1 run playsound block.note_block.cow_bell ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s InvMobs matches 1 run tag @s remove InvQuestion
execute as @a at @s if score @s InvMobs matches 1 run tag @s remove InvPipe
execute as @a at @s if score @s InvMobs matches 1 run tag @s remove InvBlocks
execute as @a at @s if score @s InvMobs matches 1 run tag @s remove InvBlocks1
execute as @a at @s if score @s InvMobs matches 1 run clear @s
execute as @a at @s if score @s InvMobs matches 1 run tag @s add InvMobs
execute as @a at @s if score @s InvMobs matches 1 run scoreboard players set @s InvMobs 0

execute as @a at @s if score @s InvPipe matches 1 run playsound block.note_block.cow_bell ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s InvPipe matches 1 run tag @s remove InvQuestion
execute as @a at @s if score @s InvPipe matches 1 run tag @s remove InvBlocks
execute as @a at @s if score @s InvPipe matches 1 run tag @s remove InvBlocks1
execute as @a at @s if score @s InvPipe matches 1 run tag @s remove InvMobs
execute as @a at @s if score @s InvPipe matches 1 run clear @s
execute as @a at @s if score @s InvPipe matches 1 run tag @s add InvPipe
execute as @a at @s if score @s InvPipe matches 1 run scoreboard players set @s InvPipe 0
#Objects:
function starter:objects
#Sneak:
execute as @a at @s if score @s SneakTime >= 1 Numbers run scoreboard players set @s SneakTime 0
#Quit
#Quitifnobody
#execute as @a if score @s Play matches 0 run function starter:stopmodify

#Screen
scoreboard players enable @a Screen
execute as @a if score @s Play matches 1 if score @s Screen >= 1 Numbers run schedule function starter:endscreen 5s
execute as @a at @s if score @s Play matches 1 if score @s Screen >= 1 Numbers run summon armor_stand ~ ~ ~13 {NoGravity:1,Invisible:1,Tags:["screen"]} 
execute as @a at @s if score @s Play matches 1 if score @s Screen >= 1 Numbers run gamemode spectator @s
execute as @a at @s if score @s Play matches 1 if score @s Screen >= 1 Numbers run tag @s add Screen
execute as @a if score @s Screen >= 1 Numbers run scoreboard players set @s Screen 0
execute as @e[type=armor_stand,limit=1,tag=screen] at @s run tp @a[tag=Screen] ~ ~1 ~ 180 0