execute as @e[type=villager] at @s if block ~ ~2 ~ jungle_planks run summon armor_stand ~ ~1.1 ~ {Passengers:[{id:armor_stand,Tags:["top","champi"],Invisible:1}],Tags:["move","left","bottom","champi"],Invisible:1}
execute as @e[type=villager] at @s if block ~ ~2 ~ jungle_planks run replaceitem entity @e[type=minecraft:armor_stand,tag=champi,tag=bottom] armor.head minecraft:red_stained_glass_pane
execute as @e[type=villager] at @s if block ~ ~2 ~ jungle_planks run playsound block.note_block.bit ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if block ~ ~2 ~ jungle_planks run setblock ~ ~2 ~ coarse_dirt