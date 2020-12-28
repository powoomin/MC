execute as @e[type=armor_stand,tag=move] at @s if entity @a[distance=..30] if block ~0.1 ~2 ~ #minecraft:fireball run tag @s remove right
execute as @e[type=armor_stand,tag=move] at @s if entity @a[distance=..30] if block ~0.1 ~2 ~ #minecraft:fireball run tag @s add left
execute as @e[type=armor_stand,tag=move] at @s if entity @a[distance=..30] if block ~-0.1 ~2 ~ #minecraft:fireball run tag @s remove left
execute as @e[type=armor_stand,tag=move] at @s if entity @a[distance=..30] if block ~-0.1 ~2 ~ #minecraft:fireball run tag @s add right
execute as @e[type=armor_stand,tag=move,tag=!star] at @s if entity @a[distance=..30] if block ~ ~1.65 ~ #minecraft:fakeair run tp @s ~ ~-0.1 ~
execute as @e[type=armor_stand,tag=move,tag=star] at @s if entity @a[distance=..30] if block ~ ~1.65 ~ #minecraft:fakeair run tp @s ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=move,tag=right] at @s if entity @a[distance=..40] run tp @s ~0.1 ~ ~
execute as @e[type=armor_stand,tag=move,tag=left] at @s if entity @a[distance=..40] run tp @s ~-0.1 ~ ~
execute as @e[type=armor_stand,tag=move,tag=star] at @s positioned ~ ~1.65 ~ if block ~ ~-0.1 ~ #minecraft:fireball run data modify entity @s Motion set value [0.0,3.0,0.0]