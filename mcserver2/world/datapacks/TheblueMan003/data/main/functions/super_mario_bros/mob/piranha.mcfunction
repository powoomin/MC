scoreboard players add @e[type=armor_stand,name=PiranhaPlant] FBTime 1
scoreboard players set @e[type=armor_stand,name=PiranhaPlant,scores={FBTime=120}] FBTime 0

execute as @e[type=armor_stand,name=PiranhaPlant,tag=Up,scores={FBTime=1..16}] at @s run tp @s ~ ~-0.1 ~
tag @e[type=armor_stand,name=PiranhaPlant,tag=Up,scores={FBTime=22}] remove Up

execute as @e[type=armor_stand,name=PiranhaPlant,scores={FBTime=60}] at @s positioned ~ ~2 ~ run execute unless entity @e[name=Player,distance=..4] run tag @s add Up
execute as @e[type=armor_stand,name=PiranhaPlant,tag=Up,scores={FBTime=61..76}] at @s run tp @s ~ ~0.1 ~

execute as @e[type=armor_stand,name=PiranhaPlant,tag=overworld] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:43}}]}
execute as @e[type=armor_stand,name=PiranhaPlant,tag=cave] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:44}}]}