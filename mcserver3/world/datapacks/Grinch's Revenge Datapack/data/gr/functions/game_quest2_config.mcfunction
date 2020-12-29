execute if entity @s[scores={wave=1}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=1}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"If a mob gets stuck behind a solid wall then use the Magic Snowball to penetrate the damage to them!","color":"red"}]
execute if entity @s[scores={wave=1}] run scoreboard players set @s wavemobid 4
execute if entity @s[scores={wave=1}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={wave=1..2}] run scoreboard players set @s waveinterval 280
execute if entity @s[scores={wave=1}] run scoreboard players set @s p2time 4600
#execute if entity @s[scores={wave=1..3}] run scoreboard players set @s blizzard 1
execute if entity @s[scores={wave=1..3}] run scoreboard players set @s bossid 0

execute if entity @s[scores={wave=2}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=2}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"They got a hold of our weapons! Stay out of sight!","color":"red"}]
execute if entity @s[scores={wave=2}] run scoreboard players set @s wavemobid 5
execute if entity @s[scores={wave=2}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={wave=2}] run scoreboard players set @s p2time 5300

execute if entity @s[scores={wave=3}] run scoreboard players set @s wavemobid 6
execute if entity @s[scores={wave=3}] run scoreboard players set @s mobamount 25
execute if entity @s[scores={wave=3}] run scoreboard players set @s waveinterval 40
execute if entity @s[scores={wave=3}] run scoreboard players set @s p2time 2500