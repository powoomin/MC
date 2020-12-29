scoreboard players add @s readytime 1
bossbar set gr:health visible false

execute if entity @s[scores={quest=0,playing=1}] run function gr:playing1_0
execute if entity @s[scores={quest=1,playing=1}] run function gr:playing1_1
execute if entity @s[scores={quest=2,playing=1}] run function gr:playing1_2
execute if entity @s[scores={quest=3,playing=1}] run function gr:playing1_3
execute if entity @s[scores={quest=4,playing=1}] run function gr:playing1_4
execute if entity @s[scores={quest=5,playing=1}] run function gr:playing1_5
execute if entity @s[scores={quest=6,playing=1}] run function gr:playing1_6