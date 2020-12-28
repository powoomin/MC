execute if score level.4 upgrade matches 1 unless score gold game.info matches 50.. run tag @s add no.gold
execute if score level.4 upgrade matches 2 unless score gold game.info matches 75.. run tag @s add no.gold
execute if score level.4 upgrade matches 3 unless score gold game.info matches 100.. run tag @s add no.gold
execute if score level.4 upgrade matches 4 unless score gold game.info matches 125.. run tag @s add no.gold
execute if score level.4 upgrade matches 5 run tag @s add max.level

execute if score level.4 upgrade matches 1 if score gold game.info matches 50.. run function upgrade/upgrade.4.2
execute if score level.4 upgrade matches 2 if score gold game.info matches 75.. run function upgrade/upgrade.4.3
execute if score level.4 upgrade matches 3 if score gold game.info matches 100.. run function upgrade/upgrade.4.4
execute if score level.4 upgrade matches 4 if score gold game.info matches 125.. run function upgrade/upgrade.4.5

tag @s remove upgrade.4