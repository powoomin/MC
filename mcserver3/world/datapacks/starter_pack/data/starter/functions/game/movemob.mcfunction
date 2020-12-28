execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] if block ~0.3 ~ ~ #minecraft:fireball run tag @s remove right
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] if block ~0.3 ~ ~ #minecraft:fireball run tag @s add left
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] if block ~-0.3 ~ ~ #minecraft:fireball run tag @s remove left
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] if block ~-0.3 ~ ~ #minecraft:fireball run tag @s add right
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] positioned ~-0.5 ~ ~ if entity @e[type=armor_stand,tag=movemob,distance=0.1..0.3] run tag @s remove left
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] positioned ~-0.5 ~ ~ if entity @e[type=armor_stand,tag=movemob,distance=0.1..0.3] run tag @s add right
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] positioned ~0.5 ~ ~ if entity @e[type=armor_stand,tag=movemob,distance=0.1..0.3] run tag @s remove right
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] positioned ~0.5 ~ ~ if entity @e[type=armor_stand,tag=movemob,distance=0.1..0.3] run tag @s add left
execute as @e[type=armor_stand,tag=movemob,tag=!air] at @s if entity @a[distance=..26] if block ~ ~-0.1 ~ #minecraft:fakeair run tp @s ~ ~-0.1 ~


#set glass_pane
execute as @e[type=armor_stand,tag=movemob,tag=!fireballplant] at @s if block ~ ~ ~ #minecraft:fakeair run setblock ~ ~ ~ glass_pane
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~1 ~ ~ glass_pane run setblock ~1 ~ ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~-1 ~ ~ glass_pane run setblock ~-1 ~ ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~ ~1 ~ glass_pane run setblock ~ ~1 ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~ ~-1 ~ glass_pane run setblock ~ ~-1 ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~1 ~1 ~ glass_pane run setblock ~1 ~1 ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~1 ~-1 ~ glass_pane run setblock ~1 ~-1 ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~-1 ~1 ~ glass_pane run setblock ~-1 ~1 ~ air
execute as @e[type=armor_stand,tag=movemob] at @s unless entity @e[type=armor_stand,tag=movemob,distance=0.2..1] if block ~-1 ~-1 ~ glass_pane run setblock ~-1 ~-1 ~ air