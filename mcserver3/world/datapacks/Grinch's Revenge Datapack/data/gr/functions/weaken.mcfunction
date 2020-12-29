execute as @a at @s run playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 1000
tellraw @a [{"text":"Running out of time - 15 seconds left!","color":"red","bold":"true"},{"text":"\nMobs that are far away from the christmas tree have been weakened and highlighted!","color":"yellow","bold":"false"}]
execute as @e[tag=mob,tag=!boss] at @s if block ~ 1 ~ green_concrete run data merge entity @s {Health:6.0f}
execute as @e[tag=mob,tag=!boss] at @s if block ~ 1 ~ green_concrete run effect give @s glowing 15 0 true
tag @s add weakenhelp