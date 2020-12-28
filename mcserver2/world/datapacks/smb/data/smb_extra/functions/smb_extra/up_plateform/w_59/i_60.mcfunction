execute as @e[tag=mob,distance=..3] at @s if block ~ ~-1 ~ smooth_stone_slab run tp @s ~ ~1 ~
execute as @e[name=Player,distance=..3,tag=!jumped] at @s if block ~ ~-1 ~ smooth_stone_slab run function smb_extra:smb_extra/up_plateform/w_59/i_60/w_62

fill ~-1 ~ ~ ~1 ~ ~ minecraft:air
scoreboard players set @s smb_.aaqL 0

execute store result score smb_.aale tbms.value run data get entity @s Pos[1] 1

scoreboard players remove smb_.aale tbms.value 1

scoreboard players operation smb_.aale tbms.value %= c.32 tbms.const

scoreboard players add smb_.aale tbms.value 2

execute store result entity @s Pos[1] double 1 run scoreboard players get smb_.aale tbms.value

execute at @s run function smb_extra:smb_extra/up_plateform/w_59/i_60/w_64

