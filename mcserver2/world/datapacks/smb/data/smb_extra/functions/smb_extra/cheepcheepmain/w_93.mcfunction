execute store result score smb_.aamV tbms.value run data get entity @s Pos[0] 1000

scoreboard players operation smb_.aamV tbms.value += @s smb_.aapZ

execute store result entity @s Pos[0] double 0.001 run scoreboard players get smb_.aamV tbms.value

execute store result score smb_.aamO tbms.value run data get entity @s Pos[1] 1000

scoreboard players operation smb_.aamO tbms.value += @s smb_.aapT

execute store result entity @s Pos[1] double 0.001 run scoreboard players get smb_.aamO tbms.value

scoreboard players operation @s smb_.aapT -= smb_.aapM tbms.value

scoreboard players add @s smb_.aap. 1

execute if score @s smb_.aap. > c.120 tbms.const run kill @s

