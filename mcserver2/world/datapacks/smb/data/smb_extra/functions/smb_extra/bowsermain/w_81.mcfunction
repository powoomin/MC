scoreboard players add @s smb_.aap. 1

execute store result score smb_.aanZ tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aanX tbms.value run data get entity @s Pos[0] 1

tag @s remove Left

tag @s remove Right

execute if score smb_.aanZ tbms.value > smb_.aanX tbms.value run tag @s add Left

execute if score smb_.aanZ tbms.value < smb_.aanX tbms.value run tag @s add Right

execute unless block ~ ~-1 ~ air run function smb_extra:smb_extra/bowsermain/w_81/i_84

