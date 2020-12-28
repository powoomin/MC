#bob_omb
execute as @e[type=armor_stand,tag=movemob,tag=bob_omb,tag=fuse] at @s run tag @s remove movemob
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s run data modify entity @s NoGravity set value 0b
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s run scoreboard players add @s BombAge 1
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 run function starter:game/bobomb90
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 91 run kill @s
