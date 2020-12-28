execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.3 ~0.5 ~ dirt run tag @s remove right1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.3 ~0.5 ~ dirt run tag @s add left1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.3 ~0.5 ~ dirt run tag @s remove left1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.3 ~0.5 ~ dirt run tag @s add right1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.3 ~0.5 ~ dirt run setblock ~0.3 ~0.5 ~13 air
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.3 ~0.5 ~ dirt run setblock ~0.3 ~0.5 ~ air
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.3 ~0.5 ~ dirt run setblock ~-0.3 ~0.5 ~13 air
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.3 ~0.5 ~ dirt run setblock ~-0.3 ~0.5 ~ air

execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.3 ~0.5 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.3 ~0.5 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.3 ~0.5 ~ lapis_block run function starter:game/on
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.3 ~0.5 ~ pink_wool run function starter:game/off
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air] at @s if block ~0.3 ~0.5 ~ #minecraft:fireball run tag @s remove right1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air] at @s if block ~0.3 ~0.5 ~ #minecraft:fireball run tag @s add left1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air] at @s if block ~-0.3 ~0.5 ~ #minecraft:fireball run tag @s remove left1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air] at @s if block ~-0.3 ~0.5 ~ #minecraft:fireball run tag @s add right1
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air] at @s if block ~-0.1 ~ ~ #minecraft:fakeair run tp @s ~ ~-0.1 ~ 
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s as @e[tag=movemob,distance=..0.4] run tag @s add tokill
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s as @e[tag=plant,distance=..0.4] run tag @s add tokill
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s as @e[tag=fireplant,tag=!plant,distance=..0.4] run tag @s add tokill
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s positioned ~ ~-0.2 ~ as @e[type=villager,name=Player1,distance=..0.4] run tag @a[tag=Player1,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s positioned ~ ~-0.2 ~ as @e[type=villager,name=Player2,distance=..0.4] run tag @a[tag=Player2,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s positioned ~ ~-0.2 ~ as @e[type=villager,name=Player3,distance=..0.4] run tag @a[tag=Player3,tag=!Invicible] add touched
execute as @e[type=armor_stand,tag=movemob1,tag=shell,tag=!air,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s positioned ~ ~-0.2 ~ as @e[type=villager,name=Player4,distance=..0.4] run tag @a[tag=Player4,tag=!Invicible] add touched