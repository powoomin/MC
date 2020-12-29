title @a title {"text":"Wave Complete!","color":"green"}
title @a subtitle {"text":"Fix the house during breaktime!","color":"yellow"}
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute unless score @s wave = @s maxwaves run scoreboard players set @s p2time 400
execute if score @s wave = @s maxwaves run scoreboard players set @s p2time 600
bossbar set gr:def visible true
bossbar set gr:def players @a
tag @s add delayed
tag @s remove weakenhelp
execute unless score @s wave = @s maxwaves run bossbar set gr:def name {"text":"Next wave in 20 seconds!","color":"yellow"}
execute if score @s wave = @s maxwaves run bossbar set gr:def name {"text":"Ending in 30 seconds!","color":"green"}
execute unless score @s wave = @s maxwaves run bossbar set gr:def color yellow
execute if score @s wave = @s maxwaves run bossbar set gr:def color green
execute store result bossbar gr:def max run scoreboard players get @s p2time
execute if score @s wave = @s maxwaves run tellraw @a {"text":"Well done!\nYou have beaten all of the waves. You now have additional 10 seconds to fix the house.","color":"yellow"}
execute unless entity @s[scores={quest=2,wave=0..2}] run weather clear
execute unless entity @s[scores={quest=2,wave=0..2}] run scoreboard players set @s blizzard 0
scoreboard players set @s treedamage 0
scoreboard players set @s[scores={wave=6,quest=5}] p2time 700
scoreboard players set @s[scores={wave=7,quest=5}] p2time 1000
execute if entity @s[scores={wave=4,quest=3}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={wave=4,quest=3}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"There\'s something big lurking on the horizon, spend all of your experience, now!","color":"red"}]
execute if entity @s[scores={wave=5,quest=3}] run tellraw @a [{"text":"<"},{"text":"Zombie Brute","color":"#00DEB9"},{"text":"> "},{"text":"How can a fool like you beat the likes of me-?!","color":"#00DEB9"}]
execute if entity @s[scores={wave=7,quest=5}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"How is that possible-?!","color":"#41B833"}]