execute as @a at @s if score @s Play matches 1 run tp @s -494 16 13
stopsound @a
setblock 496 0 -7 minecraft:green_concrete
execute at @s run playsound block.note_block.bass ambient @a ~ ~ ~ 10 1
schedule function starter:endnext 8s