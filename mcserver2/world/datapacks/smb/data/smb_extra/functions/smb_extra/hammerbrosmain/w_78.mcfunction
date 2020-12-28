fill ~ ~ ~ ~ ~ ~ air replace yellow_stained_glass
execute store result score smb_.aamz tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aamA tbms.value run data get entity @s Pos[0] 1

tag @s remove Left

tag @s remove Right

execute if score smb_.aamz tbms.value < smb_.aamA tbms.value run tag @s add Left

execute if score smb_.aamz tbms.value > smb_.aamA tbms.value run tag @s add Right

scoreboard players add @s smb_.aaqL 1

execute store result score smb_.aamW tbms.value run data get entity @s Pos[1] 1000

scoreboard players operation smb_.aamW tbms.value += @s smb_.aap.

execute store result entity @s Pos[1] double 0.001 run scoreboard players get smb_.aamW tbms.value

execute if block ~ ~-0.2 ~ air run scoreboard players operation @s smb_.aap. -= smb_.aapX tbms.value

execute unless block ~ ~-0.2 ~ air if score @s smb_.aaqL < c.160 tbms.const run scoreboard players set @s smb_.aap. 0

scoreboard players set smb_.aajk tbms.value 0
execute if score @s smb_.aaqL matches 40 run scoreboard players set smb_.aajk tbms.value 1
execute if score @s smb_.aaqL matches 50 run scoreboard players set smb_.aajk tbms.value 1
execute if score @s smb_.aaqL matches 60 run scoreboard players set smb_.aajk tbms.value 1
execute if score @s smb_.aaqL matches 140 run scoreboard players set smb_.aajk tbms.value 1
execute if score @s smb_.aaqL matches 150 run scoreboard players set smb_.aajk tbms.value 1
execute if score @s smb_.aaqL matches 160 run scoreboard players set smb_.aajk tbms.value 1
execute if score smb_.aajk tbms.value matches 1 run function smb_extra:smb_extra/hammerthrow

execute if score @s smb_.aaqL matches 240 run function smb_extra:smb_extra/hammerjump

execute if score @s smb_.aaqL > c.170 tbms.const run scoreboard players set @s smb_.aaqL 0

scoreboard players set smb_.aajy tbms.value 1

execute if score smb_.aajy tbms.value matches 1 if score @s smb_.aaqL < c.160 tbms.const run function smb_extra:smb_extra/hammerbrosmain/w_78/w_86

