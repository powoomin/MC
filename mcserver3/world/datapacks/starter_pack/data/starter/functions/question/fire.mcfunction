execute as @e[type=villager] at @s if block ~ ~2 ~ white_wool run summon armor_stand ~ ~1.05 ~ {NoGravity:1,Passengers:[{id:armor_stand,Tags:["top","fire"],Invisible:1}],Tags:["bottom","fire"],Invisible:1}
execute as @e[type=villager] at @s if block ~ ~2 ~ white_wool run replaceitem entity @e[type=minecraft:armor_stand,tag=fire,tag=bottom] armor.head minecraft:orange_stained_glass_pane
execute as @e[type=villager] at @s if block ~ ~2 ~ white_wool run playsound block.note_block.bit ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if block ~ ~2 ~ white_wool run setblock ~ ~2 ~ coarse_dirt