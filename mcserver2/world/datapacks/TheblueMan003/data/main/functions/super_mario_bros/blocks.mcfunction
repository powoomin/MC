execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ polished_granite run playsound minecraft:block.stone.break master @a ~ ~2 ~ 10 0
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ polished_granite run setblock ~ ~2 ~ air destroy
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ birch_planks run playsound minecraft:block.stone.break master @a ~ ~2 ~ 10 0
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ birch_planks run setblock ~ ~2 ~ air destroy
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ coarse_dirt run playsound minecraft:block.stone.break master @a ~ ~2 ~ 10 0
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ coarse_dirt run setblock ~ ~2 ~ air destroy

title @a actionbar ["",{"text":"Map created by: ","color":"white"},{"text":"TheblueMan003 ","color":"blue"}]