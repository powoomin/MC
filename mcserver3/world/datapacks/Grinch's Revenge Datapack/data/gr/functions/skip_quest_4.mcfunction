execute unless entity @e[tag=sv,scores={lastcompquest=3}] run tellraw @s {"text":"ERROR","color":"red"}
execute if entity @e[tag=sv,scores={lastcompquest=3}] run title @s title {"text":"Quest 4 Skipped!","color":"green"}
execute if entity @e[tag=sv,scores={lastcompquest=3}] run title @s subtitle {"text":"You can switch to quest 5 in the lobby.","color":"yellow"}
execute if entity @e[tag=sv,scores={lastcompquest=3}] run execute as @a at @s run particle happy_villager ~ ~1 ~ 1.3 1.7 1.3 0 60 force @a
execute if entity @e[tag=sv,scores={lastcompquest=3}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000
execute if entity @e[tag=sv,scores={lastcompquest=3}] run scoreboard players set @e[tag=sv] lastcompquest 4
scoreboard players reset @a Skip_Quest_4