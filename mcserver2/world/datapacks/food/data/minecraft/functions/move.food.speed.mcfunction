# z+ speed
execute if score level.1 upgrade matches 1.. as @e[tag=food.move.z+] at @s run teleport @s ~ ~ ~0.1
execute if score level.1 upgrade matches 2.. as @e[tag=food.move.z+] at @s run teleport @s ~ ~ ~0.05
execute if score level.1 upgrade matches 3.. as @e[tag=food.move.z+] at @s run teleport @s ~ ~ ~0.05
execute if score level.1 upgrade matches 4.. as @e[tag=food.move.z+] at @s run teleport @s ~ ~ ~0.05
execute if score level.1 upgrade matches 5.. as @e[tag=food.move.z+] at @s run teleport @s ~ ~ ~0.05
# z- speed
execute if score level.1 upgrade matches 1.. as @e[tag=food.move.z-] at @s run teleport @s ~ ~ ~-0.1
execute if score level.1 upgrade matches 2.. as @e[tag=food.move.z-] at @s run teleport @s ~ ~ ~-0.05
execute if score level.1 upgrade matches 3.. as @e[tag=food.move.z-] at @s run teleport @s ~ ~ ~-0.05
execute if score level.1 upgrade matches 4.. as @e[tag=food.move.z-] at @s run teleport @s ~ ~ ~-0.05
execute if score level.1 upgrade matches 5.. as @e[tag=food.move.z-] at @s run teleport @s ~ ~ ~-0.05
# x speed
execute if score level.1 upgrade matches 1.. as @e[tag=food.move.x] at @s run teleport @s ~-0.1 ~ ~
execute if score level.1 upgrade matches 2.. as @e[tag=food.move.x] at @s run teleport @s ~-0.05 ~ ~
execute if score level.1 upgrade matches 3.. as @e[tag=food.move.x] at @s run teleport @s ~-0.05 ~ ~
execute if score level.1 upgrade matches 4.. as @e[tag=food.move.x] at @s run teleport @s ~-0.05 ~ ~
execute if score level.1 upgrade matches 5.. as @e[tag=food.move.x] at @s run teleport @s ~-0.05 ~ ~

execute as @e[tag=food.move.x] at @s if entity @e[tag=stop.food,distance=..0.1] run kill @s
execute as @e[tag=food.move.z+] at @s if entity @e[tag=move.turn,distance=..0.05] run tag @s add food.move.x
execute as @e[tag=food.move.z+] at @s if entity @e[tag=move.turn,distance=..0.05] run tag @s remove food.move.z+
execute as @e[tag=food.move.z-] at @s if entity @e[tag=move.turn,distance=..0.05] run tag @s add food.move.x
execute as @e[tag=food.move.z-] at @s if entity @e[tag=move.turn,distance=..0.05] run tag @s remove food.move.z-
execute as @e[tag=food] at @s if block ~ ~-1 ~ jukebox store result entity @s Item.tag.overlap int 1 run scoreboard players get food.overlap game.info
execute as @e[tag=food] at @s if block ~ ~-1 ~ jukebox run data merge entity @s {PickupDelay:0s}