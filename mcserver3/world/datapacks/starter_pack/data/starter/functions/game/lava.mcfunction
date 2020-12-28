execute as @a at @s if block ~ ~-0.01 ~ lime_stained_glass_pane run tag @s remove fireball
execute as @a at @s if block ~ ~-0.01 ~ lime_stained_glass_pane run tag @s add Small
execute as @a at @s if block ~ ~-0.01 ~ lime_stained_glass_pane run playsound block.note_block.harp ambient @a ~ ~ ~ 10 1
execute as @a at @s if block ~ ~-0.01 ~ lime_stained_glass_pane run tp @s @e[tag=checkpoint,limit=1]
