execute as @a at @s run playsound entity.zombie.ambient master @s ~ ~ ~ 1000 1
execute as @a at @s run playsound entity.husk.ambient master @s ~ ~ ~ 1000 1
execute as @a at @s run playsound entity.drowned.ambient master @s ~ ~ ~ 1000 1
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s
scoreboard players add @s wave 1
scoreboard players set @s killedamount 0
scoreboard players set @s spawnedamount 0
scoreboard players set @s p3time 1
scoreboard players set @s bossid 0
scoreboard players set @a tracked 0
tag @s remove delayed
bossbar set gr:def color red

execute if entity @s[scores={blizzard=1}] run weather rain

execute if entity @s[scores={quest=1}] run function gr:game_quest1_config
execute if entity @s[scores={quest=2}] run function gr:game_quest2_config
execute if entity @s[scores={quest=3}] run function gr:game_quest3_config
execute if entity @s[scores={quest=4}] run function gr:game_quest4_config
execute if entity @s[scores={quest=5}] run function gr:game_quest5_config
execute if entity @s[scores={quest=6}] run function gr:game_quest6_config

execute if entity @s[scores={bossid=0}] run title @a title [{"text":"Wave ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"wave"}}]
execute if entity @s[scores={bossid=1..}] run title @a title [{"text":"","color":"dark_red","bold":"true"},{"text":"o","color":"red","bold":"false","obfuscated":"true"},{"text":" Boss Wave ","color":"dark_red","bold":"true"},{"text":"o","color":"red","bold":"false","obfuscated":"true"}]
title @a subtitle {"text":"Defend the christmas tree!","color":"yellow"}

execute if entity @s[scores={bossid=0}] run bossbar set gr:def name [{"text":"Wave ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"wave"}},{"text":"/","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"maxwaves"}},{"text":" - ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"killedamount"}},{"text":"/","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"mobamount"}},{"text":" Mobs Defeated","color":"red"}]
execute if entity @s[scores={bossid=1..}] run bossbar set gr:def name [{"text":"Wave ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"wave"}},{"text":"/","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"maxwaves"}},{"text":" - Defeat the Boss!","color":"red"}]
execute store result bossbar gr:def max run scoreboard players get @s p2time

execute if entity @s[scores={bossid=1..}] run function gr:game_boss_start