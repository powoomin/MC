execute if score level.2 upgrade matches 1 unless score gold game.info matches 30.. run tag @s add no.gold
execute if score level.2 upgrade matches 2 unless score gold game.info matches 40.. run tag @s add no.gold
execute if score level.2 upgrade matches 3 unless score gold game.info matches 50.. run tag @s add no.gold
execute if score level.2 upgrade matches 4 unless score gold game.info matches 60.. run tag @s add no.gold
execute if score level.2 upgrade matches 5 run tag @s add max.level

execute if score level.2 upgrade matches 1 if score gold game.info matches 30.. run function upgrade/upgrade.2.2
execute if score level.2 upgrade matches 2 if score gold game.info matches 40.. run function upgrade/upgrade.2.3
execute if score level.2 upgrade matches 3 if score gold game.info matches 50.. run function upgrade/upgrade.2.4
execute if score level.2 upgrade matches 4 if score gold game.info matches 60.. run function upgrade/upgrade.2.5

tag @s remove upgrade.2