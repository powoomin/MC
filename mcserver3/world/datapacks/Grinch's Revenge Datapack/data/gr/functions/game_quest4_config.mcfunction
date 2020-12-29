execute if entity @s[scores={wave=1}] run scoreboard players set @s wavemobid 11
execute if entity @s[scores={wave=1}] run scoreboard players set @s mobamount 100
execute if entity @s[scores={wave=1}] run scoreboard players set @s waveinterval 360
execute if entity @s[scores={wave=1}] run scoreboard players set @s p2time 7700
execute if entity @s[scores={wave=1..4}] run scoreboard players set @s bossid 0

execute if entity @s[scores={wave=2}] run scoreboard players set @s wavemobid 11
execute if entity @s[scores={wave=2}] run scoreboard players set @s mobamount 45
execute if entity @s[scores={wave=2}] run scoreboard players set @s waveinterval 50
execute if entity @s[scores={wave=2}] run scoreboard players set @s p2time 2500

execute if entity @s[scores={wave=3}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=3}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Oh no! Flamethrower zombies! Use the ice projectiles to extinguish the fire!","color":"red"}]
execute if entity @s[scores={wave=3}] run scoreboard players set @s wavemobid 13
execute if entity @s[scores={wave=3}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={wave=3}] run scoreboard players set @s waveinterval 300
execute if entity @s[scores={wave=3}] run scoreboard players set @s p2time 5300

execute if entity @s[scores={wave=4}] run scoreboard players set @s wavemobid 12
execute if entity @s[scores={wave=4}] run scoreboard players set @s mobamount 70
execute if entity @s[scores={wave=4}] run scoreboard players set @s waveinterval 100
execute if entity @s[scores={wave=4}] run scoreboard players set @s p2time 4000