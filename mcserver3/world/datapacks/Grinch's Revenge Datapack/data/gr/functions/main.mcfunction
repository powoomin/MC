# DATA PACK MADE BY PEETER100
# Do not modify the contents of the files.

bossbar set gr:def players @a
bossbar set gr:health players @a
team join player @a
execute as @e[tag=rng,limit=1,sort=random] at @s run setblock ~ ~ ~ redstone_block
execute as @a[scores={Skip_Quest_4=1}] at @s run function gr:skip_quest_4

recipe take @a *
gamemode adventure @a[tag=!testing,name=!Peeter100]
effect give @a saturation 99999 255 true

execute as @e[tag=sv] at @s if entity @s[scores={playing=0}] run function gr:playing0
execute as @e[tag=sv] at @s if entity @s[scores={playing=1}] run function gr:playing1
execute as @e[tag=sv] at @s if entity @s[scores={playing=2}] run function gr:playing2



# /clone 1006 2 980 1018 8 996 1006 19 980 (level 1 clone back) ~-18
# /clone ~-2 ~-17 ~-2 ~2 ~-14 ~2 ~-2 ~ ~-2 (hammer repair)