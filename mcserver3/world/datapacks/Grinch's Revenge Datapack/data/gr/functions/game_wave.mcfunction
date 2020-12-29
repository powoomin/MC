scoreboard players remove @s p3time 1

execute if entity @s[scores={bossid=1}] run function gr:wave_boss_brute
execute if entity @s[scores={bossid=2}] run function gr:wave_boss_ravager

execute as @a at @s if entity @e[tag=sv,scores={blizzard=1}] unless entity @e[tag=sv,scores={wave=0}] if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air run effect give @s instant_damage 1 2 true
execute if entity @s[scores={p3time=..0}] unless score @s spawnedamount = @s mobamount run function gr:summon_wave
execute if entity @s[scores={p3time=-5}] run bossbar set gr:def color red
execute if entity @s[scores={p3time=-5}] run scoreboard players operation @s p3time = @s waveinterval

execute if entity @s[scores={p2time=..300,diff=1},tag=!weakenhelp] run function gr:weaken

#execute unless entity @s[scores={p2time=..0}] if score @s killedamount = @s mobamount run function gr:wave_end
execute if entity @s[scores={p2time=..0}] run tag @s add gameoverwave
execute if entity @s[scores={p2time=..0}] run function gr:game_over