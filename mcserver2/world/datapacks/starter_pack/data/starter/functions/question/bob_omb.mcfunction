execute as @e[type=villager] at @s if block ~ ~2 ~ light_blue_wool run summon armor_stand ~ ~3.2 ~ {Invisible:1,Tags:["movemob","left","bob_omb"],NoGravity:1}
execute as @e[type=villager] at @s if block ~ ~2 ~ light_blue_wool run playsound block.note_block.bit ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if block ~ ~2 ~ light_blue_wool run setblock ~ ~2 ~ coarse_dirt