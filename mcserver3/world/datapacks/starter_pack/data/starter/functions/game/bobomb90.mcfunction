execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if entity @e[name=Player1,distance=..1.5] run tag @a[tag=Player1,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if entity @e[name=Player2,distance=..1.5] run tag @a[tag=Player2,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if entity @e[name=Player3,distance=..1.5] run tag @a[tag=Player3,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if entity @e[name=Player4,distance=..1.5] run tag @a[tag=Player4,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 run particle minecraft:explosion ~ ~ ~ 0 0 0 0.01 10
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 run playsound entity.ghast.death ambient @a ~ ~ ~ 10 1
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~-1 ~ dirt run setblock ~ ~-1 ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~-1 ~ dirt run setblock ~ ~-1 ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~1 ~ dirt run setblock ~ ~1 ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~1 ~ dirt run setblock ~ ~1 ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~-1 ~ dirt run setblock ~1 ~-1 ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~-1 ~ dirt run setblock ~1 ~-1 ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~-1 ~ dirt run setblock ~-1 ~-1 ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~-1 ~ dirt run setblock ~-1 ~-1 ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~-1 ~ dirt run setblock ~1 ~1 ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~-1 ~ dirt run setblock ~1 ~1 ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~1 ~ dirt run setblock ~-1 ~1 ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~1 ~ dirt run setblock ~-1 ~1 ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~ ~ dirt run setblock ~1 ~ ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~ ~ dirt run setblock ~1 ~ ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~ ~ dirt run setblock ~-1 ~ ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~ ~ dirt run setblock ~-1 ~ ~ air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~ ~ dirt run setblock ~ ~ ~13 air
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~ ~ dirt run setblock ~ ~ ~ air

execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~-1 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~1 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~ ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~ ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~1 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~1 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~-1 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~-1 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~-1 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~ ~1 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~ ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~ ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~1 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~1 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~1 ~-1 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 if block ~-1 ~-1 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 as @a[tag=loader1,distance=..2] run tag @s remove loader1
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 as @a[tag=loader2,distance=..2] run tag @s remove loader2
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 as @a[tag=loader3,distance=..2] run tag @s remove loader3
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 as @a[tag=loader4,distance=..2] run tag @s remove loader4
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 run kill @e[type=armor_stand,tag=movemob,distance=..1.5]
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 run kill @e[type=armor_stand,tag=plant,distance=..1.5]