execute as @e[type=villager] at @s if block ~ ~2 ~ lime_wool run summon armor_stand ~ ~3.2 ~ {Invisible:1,Tags:["movemob","left","koopa"],NoGravity:1}
execute as @e[type=villager] at @s if block ~ ~2 ~ lime_wool run playsound block.note_block.bit ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if block ~ ~2 ~ lime_wool run setblock ~ ~2 ~ coarse_dirt