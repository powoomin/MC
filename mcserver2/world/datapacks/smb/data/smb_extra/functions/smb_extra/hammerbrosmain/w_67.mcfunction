fill ~ ~ ~ ~ ~ ~ air replace yellow_stained_glass
execute store result score smb_.aamw tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aamF tbms.value run data get entity @s Pos[0] 1

tag @s remove Left

tag @s remove Right

execute if score smb_.aamw tbms.value < smb_.aamF tbms.value run tag @s add Left

execute if score smb_.aamw tbms.value > smb_.aamF tbms.value run tag @s add Right

scoreboard players add @s smb_.aap. 1

execute store result score smb_.aamY tbms.value run data get entity @s Pos[1] 1000

scoreboard players operation smb_.aamY tbms.value += @s smb_.aapT

execute store result entity @s Pos[1] double 0.001 run scoreboard players get smb_.aamY tbms.value

execute if block ~ ~-0.2 ~ air run scoreboard players operation @s smb_.aapT -= smb_.aapM tbms.value

execute unless block ~ ~-0.2 ~ air if score @s smb_.aap. < c.160 tbms.const run scoreboard players set @s smb_.aapT 0

scoreboard players set smb_.aai5 tbms.value 0
execute if score @s smb_.aap. matches 40 run scoreboard players set smb_.aai5 tbms.value 1
execute if score @s smb_.aap. matches 50 run scoreboard players set smb_.aai5 tbms.value 1
execute if score @s smb_.aap. matches 60 run scoreboard players set smb_.aai5 tbms.value 1
execute if score @s smb_.aap. matches 100 run scoreboard players set smb_.aai5 tbms.value 1
execute if score @s smb_.aap. matches 110 run scoreboard players set smb_.aai5 tbms.value 1
execute if score @s smb_.aap. matches 120 run scoreboard players set smb_.aai5 tbms.value 1
execute if score smb_.aai5 tbms.value matches 1 run function smb_extra:smb_extra/hammerthrow

execute if score @s smb_.aap. matches 160 run function smb_extra:smb_extra/hammerjump

execute if score @s smb_.aap. > c.170 tbms.const run scoreboard players set @s smb_.aap. 0

scoreboard players set smb_.aajA tbms.value 1

execute if score smb_.aajA tbms.value matches 1 if score @s smb_.aap. < c.160 tbms.const run function smb_extra:smb_extra/hammerbrosmain/w_67/w_75

