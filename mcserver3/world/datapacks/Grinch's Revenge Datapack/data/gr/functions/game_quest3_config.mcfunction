execute if entity @s[scores={wave=1}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=1}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Collect experience this wave and invest it into a shield and armor for the next ones. Strong mobs incoming!","color":"red"}]
execute if entity @s[scores={wave=1}] run scoreboard players set @s wavemobid 7
execute if entity @s[scores={wave=1}] run scoreboard players set @s mobamount 100
execute if entity @s[scores={wave=1}] run scoreboard players set @s waveinterval 100
execute if entity @s[scores={wave=1}] run scoreboard players set @s p2time 3700
execute if entity @s[scores={wave=1..4}] run scoreboard players set @s bossid 0

execute if entity @s[scores={wave=2}] run scoreboard players set @s wavemobid 8
execute if entity @s[scores={wave=2}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={wave=2}] run scoreboard players set @s waveinterval 360
execute if entity @s[scores={wave=2}] run scoreboard players set @s p2time 5000

execute if entity @s[scores={wave=3}] run scoreboard players set @s wavemobid 9
execute if entity @s[scores={wave=3}] run scoreboard players set @s mobamount 50
execute if entity @s[scores={wave=3}] run scoreboard players set @s waveinterval 190
execute if entity @s[scores={wave=3}] run scoreboard players set @s p2time 3700

execute if entity @s[scores={wave=4}] run scoreboard players set @s wavemobid 10
execute if entity @s[scores={wave=4}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={wave=4}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={wave=4}] run scoreboard players set @s p2time 3200

execute if entity @s[scores={wave=5}] run execute as @a at @s run playsound minecraft:entity.vindicator.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=5}] run execute as @a at @s run playsound minecraft:entity.pillager.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=5}] run tellraw @a [{"text":"<"},{"text":"Zombie Brute","color":"#00DEB9"},{"text":"> "},{"text":"Die, mortal!","color":"#00DEB9"}]
execute if entity @s[scores={wave=5}] run scoreboard players set @s wavemobid 1
execute if entity @s[scores={wave=5}] run scoreboard players set @s mobamount 999999999
execute if entity @s[scores={wave=5}] run scoreboard players set @s waveinterval 200
execute if entity @s[scores={wave=5}] run scoreboard players set @s p2time 6000
execute if entity @s[scores={wave=5}] run scoreboard players set @s bossid 1