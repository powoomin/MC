#koopa
execute as @e[type=armor_stand,tag=movemob,tag=koopa,tag=shell] at @s run tag @s remove movemob
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s run scoreboard players add @s BombAge 1
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 if entity @e[name=Player1,distance=..1.5] run tag @a[tag=Player1,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 if entity @e[name=Player2,distance=..1.5] run tag @a[tag=Player2,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 if entity @e[name=Player3,distance=..1.5] run tag @a[tag=Player3,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 if entity @e[name=Player4,distance=..1.5] run tag @a[tag=Player4,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 run particle minecraft:explosion ~ ~ ~ 0 0 0 0.01 10
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 run playsound entity.ghast.death ambient @a ~ ~ ~ 10 1
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 run kill @e[type=armor_stand,tag=movemob,distance=..1.5]
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 70 run kill @e[type=armor_stand,tag=plant,distance=..1.5]
execute as @e[type=armor_stand,tag=koopa,tag=shell] at @s if score @s BombAge matches 71 run kill @s
