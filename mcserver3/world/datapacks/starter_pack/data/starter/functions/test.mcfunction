#functions and prerequires:
clear @a bucket
#Chargement Plateau
execute if score load load matches 1 run function starter:chargementplateau
execute if score load load matches 1 run scoreboard players set load load 0
#Quit Modify/Game
execute as @a at @a if score @s QuitGame matches 1 run playsound block.note_block.cow_bell ambient @a ~ ~ ~ 10 1
execute as @a at @a if score @s QuitModify matches 1 run playsound block.note_block.cow_bell ambient @a ~ ~ ~ 10 1
execute as @a if score @s QuitGame matches 1 run function starter:stop
execute as @a if score @s QuitModify matches 1 run function starter:stopmodify
#startModify
execute if score startmodify Start matches 1 at @a run playsound block.note_block.xylophone ambient @a ~ ~ ~ 1 1
execute if score startmodify Start matches 1 at @a run title @a title {"text":"Modify","bold":true,"color":"yellow"}
execute if score startmodify Start matches 1 at @a run title @a subtitle {"text":"loading run...","color":"gold"}
execute if score startmodify Start matches 1 run function starter:startmodify
#SaveWork
execute if score savework load matches 1 run function starter:savework
#SneakSpeed
execute as @a[tag=star] run effect give @s speed 1 10 true
execute as @a at @s if score @s SneakTime >= 1 Numbers run effect give @s speed 1 20 true
execute as @a[tag=!star] at @s if score @s SneakTime matches 0 run effect clear @s speed
#Pipe
execute as @a at @s if score @s SneakTime >= 1 Numbers if entity @e[type=chicken,distance=0..0.4] run function starter:pipe
execute as @a[tag=Player1] if score @s SneakTime >= 1 Numbers as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.4] run function starter:pipe
execute as @a[tag=Player2] if score @s SneakTime >= 1 Numbers as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.4] run function starter:pipe
execute as @a[tag=Player3] if score @s SneakTime >= 1 Numbers as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.4] run function starter:pipe
execute as @a[tag=Player4] if score @s SneakTime >= 1 Numbers as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.4] run function starter:pipe
#Saves/load
execute if score value SaveLoad >= 1 Numbers at @a run playsound block.note_block.cow_bell ambient @a ~ ~ ~ 10 1
execute if score value SaveLoad matches 1 run function starter:save1
execute if score value SaveLoad matches 2 run function starter:save2
execute if score value SaveLoad matches 3 run function starter:save3
execute if score value SaveLoad matches 4 run function starter:save4
execute if score value SaveLoad matches 5 run function starter:load5
execute if score value SaveLoad matches 6 run function starter:load6
execute if score value SaveLoad matches 7 run function starter:load7
execute if score value SaveLoad matches 8 run function starter:load8
execute if score value SaveLoad matches 9 run function starter:clear
#Fill
fill 497 9 1 497 10 1 air
#Small
function starter:small
#Music
function starter:music
#Jump
execute as @a if score @s Jump >= 1 Numbers at @s run playsound minecraft:block.note_block.guitar ambient @a ~ ~ ~ 10 1
execute as @a if score @s Jump >= 1 Numbers at @s run scoreboard players set @s Jump 0
#Run
execute as @a at @s if score @s Run >= 1 Numbers run effect give @s speed 1 1 true
execute as @a at @s if score @s Run >= 1 Numbers run scoreboard players set @s Run 0 
#Lobby:
execute as @a at @s if score @s Leave >= 1 Numbers run tp @s 0 50 5
execute as @a at @s if score @s Leave >= 1 Numbers run stopsound @s
execute as @a at @s if score @s Leave >= 1 Numbers run scoreboard players set @s Play 0
execute as @a at @s if score @s Leave >= 1 Numbers run clear @s
execute as @a at @s if score @s Leave >= 1 Numbers run tag @s remove Small
execute as @a at @s if score @s Leave >= 1 Numbers run scoreboard players set @s Music 0
execute as @a at @s if score @s Leave >= 1 Numbers run scoreboard players set @s Leave 0
#LobbyProtection
execute as @a if score @s Play matches 1 run title @a[x=0,y=0,z=0,distance=..200] actionbar {"text":"You cannot Join, A game is currently being played/modified","bold":true,"color":"gold"}
execute as @a[x=8,y=34,z=8,distance=90..100] at @s run tp @s 0 50 5
execute as @a[x=-100,y=0,z=-100,dx=200,dy=5,dz=200] at @s run effect give @s levitation 1 45 true
execute as @a if score @s Play matches 1 run fill 1 37 33 6 40 33 barrier
execute as @a unless score @s Play matches 1 run fill 1 37 33 6 40 33 air
execute as @a if score @s Play matches 1 run fill -1 37 32 -1 40 20 barrier
execute as @a unless score @s Play matches 1 run fill -1 37 32 -1 40 20 air
#requires
effect give @a water_breathing 999999 255 true
effect give @a resistance 999999 255 true
effect give @a jump_boost 999999 2 true
effect give @a saturation 999999 255 true
execute as @a[x=0,y=0,z=0,distance=..200,gamemode=survival] at @s run gamemode adventure @s
effect give @e[type=villager] minecraft:regeneration 999999 255 true
#Platform
execute as @a at @s if block ~ ~1.8 ~ white_stained_glass_pane run tp @s ~ ~3 ~
execute as @a at @s if block ~ ~1.8 ~ blue_stained_glass_pane run tp @s ~ ~3 ~
#Kill items
kill @e[type=item]
#Team
team join Players @a
#ModifyGame
execute if score switch Game matches 0 as @a at @s if score @s Play matches 1 run function starter:modifygame
#Game
execute if score switch Game matches 1 run function starter:game

#Sneak
#execute as @a[tag=!Load] at @s if score @s Sneak >= 1 Numbers run tag @s add Load
#execute as @a[tag=Load] at @s store success score @s Load run tp @e[limit=1,distance=0.1..1.8,sort=nearest,type=!chicken] ~ ~1 ~
execute as @a at @s if score @s SneakTime >= 1 Numbers run scoreboard players set @s SneakTime 0
#execute as @a[tag=Load] at @s if score @s Load matches 0 run tag @s remove Load
#execute as @a if score @s Jump matches 1 run tag @s remove Load

#Flower
execute if entity @e[type=endermite,name=Flower] run function starter:flower
#start/stop
execute if score start Start matches 1 at @a run playsound block.note_block.xylophone ambient @a ~ ~ ~ 1 1
execute if score start Start matches 1 run function starter:start
execute if score start Start matches 1 run scoreboard players set start Start 0
execute if score stop Start matches 1 run function starter:stop
execute if score stop Start matches 1 run scoreboard players set stop Start 0

execute as @a at @s if block ~ ~ ~ water if block ~ ~1 ~ air run effect give @s levitation 1 45 true 
execute as @a at @s if block ~ ~ ~ water if block ~ ~1 ~ air run schedule function starter:cleareffectb 2t

execute as @a at @s if block ~ ~1.999 ~ pink_wool run schedule function starter:offlobby 2t
execute as @a at @s if block ~ ~1.999 ~ lapis_block run schedule function starter:onlobby 2t
execute if score switch OnOffLobby matches 0 at @e[name=OnOffLobby] run setblock ~ ~ ~ lapis_block
execute if score switch OnOffLobby matches 1 at @e[name=OnOffLobby] run setblock ~ ~ ~ pink_wool




