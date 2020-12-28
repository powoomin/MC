kill @e[name=Player,type=minecraft:armor_stand]
execute as @p at @s run summon minecraft:armor_stand ~ ~ ~-10 {CustomName:"\"Player\"",NoBasePlate:1b,Invisible:1}
scoreboard players set @e[name=Player] PowerUp 0
scoreboard players set @e[name=Player] InviTime 0
scoreboard players set @e[name=Player] StarTime 0
tag @e[name=Player,type=minecraft:armor_stand] add Right