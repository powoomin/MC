execute if entity @s[scores={wavemobid=1..4}] run function gr:summon1
execute if entity @s[scores={wavemobid=5..8}] run function gr:summon2
execute if entity @s[scores={wavemobid=9..12}] run function gr:summon3
execute if entity @s[scores={wavemobid=13..16}] run function gr:summon4
execute if entity @s[scores={wavemobid=17..}] run function gr:summon5

scoreboard players set @s playercount 0
execute as @a at @s run scoreboard players add @e[tag=sv] playercount 1

execute as @e[tag=mob,tag=!readymob] at @s run particle cloud ~ ~1 ~ .4 .7 .4 0 10 normal @a
execute as @e[tag=mob,tag=!readymob] at @s run execute store result score @s hp2 run data get entity @s Health
execute as @e[tag=mob,tag=!readymob] at @s run scoreboard players operation @s hp2 *= @e[tag=sv,limit=1] playercount
execute as @e[tag=mob,tag=!readymob] at @s run execute store result entity @s Health float 1 run scoreboard players get @s hp2
execute as @e[tag=mob,tag=!readymob] at @s run tp @s ~ ~ ~ facing entity @e[type=villager,sort=random,limit=1]
execute as @e[tag=mob,tag=!readymob] at @s run attribute @s minecraft:generic.follow_range base set 300
execute as @e[tag=mob,tag=!readymob] at @s run tag @s add readymob

scoreboard players add @s spawnedamount 1