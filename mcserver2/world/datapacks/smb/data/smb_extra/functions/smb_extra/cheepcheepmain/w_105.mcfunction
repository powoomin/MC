execute store result score smb_.aamn tbms.value run data get entity @s Pos[0] 1000

scoreboard players operation smb_.aamn tbms.value += @s smb_.aaqc

execute store result entity @s Pos[0] double 0.001 run scoreboard players get smb_.aamn tbms.value

execute store result score smb_.aamo tbms.value run data get entity @s Pos[1] 1000

scoreboard players operation smb_.aamo tbms.value += @s smb_.aap.

execute store result entity @s Pos[1] double 0.001 run scoreboard players get smb_.aamo tbms.value

scoreboard players operation @s smb_.aap. -= smb_.aapX tbms.value

scoreboard players add @s smb_.aaqL 1

execute if score @s smb_.aaqL > c.120 tbms.const run kill @s

