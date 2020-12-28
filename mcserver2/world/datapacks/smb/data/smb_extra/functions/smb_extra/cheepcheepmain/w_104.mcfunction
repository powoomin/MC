execute store result score smb_.aamF tbms.value run data get entity @s Pos[0] 1000

scoreboard players operation smb_.aamF tbms.value += @s smb_.aap_

execute store result entity @s Pos[0] double 0.001 run scoreboard players get smb_.aamF tbms.value

execute store result score smb_.aamD tbms.value run data get entity @s Pos[1] 1000

scoreboard players operation smb_.aamD tbms.value += @s smb_.aap6

execute store result entity @s Pos[1] double 0.001 run scoreboard players get smb_.aamD tbms.value

scoreboard players operation @s smb_.aap6 -= smb_.aapH tbms.value

scoreboard players add @s smb_.aaqz 1

execute if score @s smb_.aaqz > c.120 tbms.const run kill @s

