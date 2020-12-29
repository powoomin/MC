execute if entity @s[scores={wave=1}] run scoreboard players set @s wavemobid 7
execute if entity @s[scores={wave=1}] run scoreboard players set @s mobamount 125
execute if entity @s[scores={wave=1}] run scoreboard players set @s waveinterval 100
execute if entity @s[scores={wave=1}] run scoreboard players set @s p2time 4800
execute if entity @s[scores={wave=1..6}] run scoreboard players set @s bossid 0

execute if entity @s[scores={wave=2}] run scoreboard players set @s wavemobid 11
execute if entity @s[scores={wave=2}] run scoreboard players set @s mobamount 45
execute if entity @s[scores={wave=2}] run scoreboard players set @s waveinterval 40
execute if entity @s[scores={wave=2}] run scoreboard players set @s p2time 2400

execute if entity @s[scores={wave=3}] run scoreboard players set @s wavemobid 14
execute if entity @s[scores={wave=3}] run scoreboard players set @s mobamount 70
execute if entity @s[scores={wave=3}] run scoreboard players set @s waveinterval 140
execute if entity @s[scores={wave=3}] run scoreboard players set @s p2time 4300

execute if entity @s[scores={wave=4}] run scoreboard players set @s wavemobid 15
execute if entity @s[scores={wave=4}] run scoreboard players set @s mobamount 70
execute if entity @s[scores={wave=4}] run scoreboard players set @s waveinterval 80
execute if entity @s[scores={wave=4}] run scoreboard players set @s p2time 3900

execute if entity @s[scores={wave=5}] run scoreboard players set @s wavemobid 5
execute if entity @s[scores={wave=5}] run scoreboard players set @s mobamount 80
execute if entity @s[scores={wave=5}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={wave=5}] run scoreboard players set @s p2time 4700

execute if entity @s[scores={wave=6}] run scoreboard players set @s wavemobid 8
execute if entity @s[scores={wave=6}] run scoreboard players set @s mobamount 65
execute if entity @s[scores={wave=6}] run scoreboard players set @s waveinterval 340
execute if entity @s[scores={wave=6}] run scoreboard players set @s p2time 5400

execute if entity @s[scores={wave=7}] run execute as @a at @s run playsound minecraft:entity.vindicator.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=7}] run execute as @a at @s run playsound minecraft:entity.pillager.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=7}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"Ravager, take care of them good!","color":"#41B833"}]
execute if entity @s[scores={wave=7}] run scoreboard players set @s wavemobid 8
execute if entity @s[scores={wave=7}] run scoreboard players set @s mobamount 999999999
execute if entity @s[scores={wave=7}] run scoreboard players set @s waveinterval 400
execute if entity @s[scores={wave=7}] run scoreboard players set @s p2time 10000
execute if entity @s[scores={wave=7}] run scoreboard players set @s bossid 2