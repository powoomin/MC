execute if entity @s[scores={wave=1}] run scoreboard players set @s wavemobid 1
execute if entity @s[scores={wave=1}] run scoreboard players set @s mobamount 35
execute if entity @s[scores={wave=1}] run scoreboard players set @s waveinterval 200
execute if entity @s[scores={wave=1}] run scoreboard players set @s p2time 2800
#execute if entity @s[scores={wave=1..3}] run scoreboard players set @s blizzard 0
execute if entity @s[scores={wave=1..3}] run scoreboard players set @s bossid 0

execute if entity @s[scores={wave=2}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=2}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Yetis are slow and strong creatures that only target the christmas tree!","color":"red"}]
execute if entity @s[scores={wave=2}] run scoreboard players set @s wavemobid 2
execute if entity @s[scores={wave=2}] run scoreboard players set @s mobamount 50
execute if entity @s[scores={wave=2}] run scoreboard players set @s waveinterval 160
execute if entity @s[scores={wave=2}] run scoreboard players set @s p2time 2900

execute if entity @s[scores={wave=3}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=3}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Ice Beasts are creatures immune to all ice attacks, including the Magic Snowball.","color":"red"}]
execute if entity @s[scores={wave=3}] run scoreboard players set @s wavemobid 3
execute if entity @s[scores={wave=3}] run scoreboard players set @s mobamount 75
execute if entity @s[scores={wave=3}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={wave=3}] run scoreboard players set @s p2time 3000