function main:super_mario_bros/mob_controll
function main:super_mario_bros/player_controll
function main:armor_stand/walking
function smb_extra:main
effect give @a minecraft:saturation 999999 255 true
effect give @a minecraft:resistance 999999 255 true
effect give @a minecraft:jump_boost 999999 3 true

execute unless entity @e[name=PlayerAnimation] run scoreboard players add @a TimeTick 1
execute unless entity @e[name=PlayerAnimation] run scoreboard players remove @a[scores={TimeTick=20..}] Time 1
execute as @a[tag=PlayingIn2D,gamemode=adventure,scores={TimeTick=20}] run function main:super_mario_bros/ui_right/controller
scoreboard players set @a[scores={TimeTick=20}] TimeTick 0
execute unless entity @e[name=PlayerAnimation] if entity @a[tag=PlayingIn2D,gamemode=adventure,scores={Time=0}] run scoreboard players set @e[type=minecraft:armor_stand,name=Player] PowerUp -1

scoreboard players add @a[scores={Coin=100}] Live 1
execute as @a[scores={Coin=100}] at @s run playsound minecraft:sfx.up1 master @a ~ ~ ~ 10
scoreboard players set @a[scores={Coin=100}] Coin 0