effect give @a weakness 99999 3 true
effect give @a saturation 99999 0 true

execute if score game game.info matches 0 run function game/game.0
execute if score game game.info matches 1 run function game/game.1
execute if score game game.info matches 2 run function game/game.2
execute if score game game.info matches 3 run function game/game.3
execute if score game game.info matches 4 run function game/game.4

execute as @a[tag=!enter.user] at @s run spawnpoint @s -26 6 -12
execute as @a[tag=!enter.user] at @s run teleport @s -26 6 -12
execute as @a[tag=!enter.user] at @s run effect clear @s
execute as @a[tag=!enter.user] at @s run clear @s
execute as @a[tag=!enter.user] at @s run gamemode adventure @s
execute as @a[tag=!enter.user] at @s run tag @s add enter.user