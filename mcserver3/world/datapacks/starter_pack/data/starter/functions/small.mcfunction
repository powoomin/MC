execute as @a[tag=Small] at @s if block ~ ~-0.01 ~ #minecraft:fireball if block ~0.5 ~1 ~ #minecraft:fireball if block ~0.5 ~ ~ air if block ~ ~1 ~ air run setblock ~ ~1 ~ glass
execute as @a[tag=Small] at @s if block ~ ~-0.01 ~ #minecraft:fireball if block ~-0.5 ~1 ~ #minecraft:fireball if block ~-0.5 ~ ~ air if block ~ ~1 ~ air run setblock ~ ~1 ~ glass
execute as @a at @s if block ~ ~-1 ~ glass run setblock ~ ~-1 ~ air
execute as @a at @s if block ~1 ~1 ~ glass run setblock ~1 ~1 ~ air
execute as @a at @s if block ~-1 ~1 ~ glass run setblock ~-1 ~1 ~ air
execute as @a at @s if block ~ ~2 ~ glass run setblock ~ ~2 ~ air
execute as @a[tag=Small] at @s if block ~ ~1 ~ #minecraft:fireball run effect give @s minecraft:speed 1 7 true
execute as @a[tag=Small] at @s if block ~ ~1 ~ glass run effect give @s minecraft:speed 1 7 true
execute as @a[tag=Small,tag=!star] at @s if score @s SneakTime matches 0 if block ~ ~1 ~ air run effect clear @s minecraft:speed
execute as @a[tag=!Small] at @s if block ~ ~1 ~ glass run setblock ~ ~1 ~ air
execute as @a at @s if score @s BeingTall > 0 Numbers run tag @s remove Small
execute as @a at @s if score @s BeingSmall > 0 Numbers run tag @s add Small
execute as @a at @s if score @s BeingTall > 0 Numbers run playsound block.note_block.flute ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s BeingSmall > 0 Numbers run playsound block.note_block.pling ambient @s ~ ~ ~ 10 1
execute as @a at @s if score @s BeingTall > 0 Numbers run scoreboard players set @s BeingTall 0
execute as @a at @s if score @s BeingSmall > 0 Numbers run scoreboard players set @s BeingSmall 0
