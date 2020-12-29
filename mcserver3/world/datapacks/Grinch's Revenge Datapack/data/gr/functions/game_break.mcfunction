execute if entity @s[scores={p2time=201}] run scoreboard players set @s blizzard 0
execute if entity @s[scores={p2time=200,quest=2}] unless score @s wave = @s maxwaves run scoreboard players set @s blizzard 1
#execute if entity @s[scores={p2time=200,quest=3,wave=2}] run scoreboard players set @s blizzard 1
execute if entity @s[scores={p2time=200,quest=3,wave=4}] run scoreboard players set @s blizzard 1
execute if entity @s[scores={p2time=200,quest=5,wave=4}] run scoreboard players set @s blizzard 1
execute if entity @s[scores={p2time=200,blizzard=1}] run tellraw @a {"text":"[WARNING]: Blizzard in the next wave!","color":"gold"}
execute as @a at @s if entity @e[tag=sv,scores={blizzard=1,quest=2}] unless entity @e[tag=sv,scores={wave=0}] if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air run effect give @s instant_damage 1 2 true

execute if entity @s[scores={quest=5,wave=6..7}] run function gr:quest5_battle_script

execute if entity @s[scores={p2time=0}] unless score @s wave = @s maxwaves run function gr:game_wave_start
execute if entity @s[scores={p2time=0}] if score @s wave = @s maxwaves run function gr:game_summarize