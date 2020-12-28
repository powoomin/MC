execute if score level.1 upgrade matches 1 unless score gold game.info matches 20.. run tag @s add no.gold
execute if score level.1 upgrade matches 2 unless score gold game.info matches 35.. run tag @s add no.gold
execute if score level.1 upgrade matches 3 unless score gold game.info matches 50.. run tag @s add no.gold
execute if score level.1 upgrade matches 4 unless score gold game.info matches 65.. run tag @s add no.gold
execute if score level.1 upgrade matches 5 run tag @s add max.level

execute if score level.1 upgrade matches 1 if score gold game.info matches 20.. run function upgrade/upgrade.1.2
execute if score level.1 upgrade matches 2 if score gold game.info matches 35.. run function upgrade/upgrade.1.3
execute if score level.1 upgrade matches 3 if score gold game.info matches 50.. run function upgrade/upgrade.1.4
execute if score level.1 upgrade matches 4 if score gold game.info matches 65.. run function upgrade/upgrade.1.4

tag @s remove upgrade.1