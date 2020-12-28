execute as @e[tag=mob,distance=..3] at @s if block ~ ~-1 ~ smooth_stone_slab run tp @s ~ ~-1 ~
execute as @e[name=Player,distance=..3,tag=!jumped] at @s if block ~ ~-1 ~ smooth_stone_slab run function smb_extra:smb_extra/down_plateform/w_54/i_55/w_57

fill ~-1 ~ ~ ~1 ~ ~ minecraft:air
scoreboard players set @s smb_.aap. 0

execute store result score smb_.aakx tbms.value run data get entity @s Pos[1] 1

scoreboard players remove smb_.aakx tbms.value 3

scoreboard players add smb_.aakx tbms.value 32

scoreboard players operation smb_.aakx tbms.value %= c.32 tbms.const

scoreboard players add smb_.aakx tbms.value 2

execute store result entity @s Pos[1] double 1 run scoreboard players get smb_.aakx tbms.value

execute at @s run function smb_extra:smb_extra/down_plateform/w_54/i_55/w_59

