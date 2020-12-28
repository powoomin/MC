execute if score level.5 upgrade matches 1 unless score gold game.info matches 40.. run tag @s add no.gold
execute if score level.5 upgrade matches 2 unless score gold game.info matches 80.. run tag @s add no.gold
execute if score level.5 upgrade matches 3 unless score gold game.info matches 120.. run tag @s add no.gold
execute if score level.5 upgrade matches 4 unless score gold game.info matches 160.. run tag @s add no.gold
execute if score level.5 upgrade matches 5 run tag @s add max.level

execute if score level.5 upgrade matches 1 if score gold game.info matches 40.. run function upgrade/upgrade.5.2
execute if score level.5 upgrade matches 2 if score gold game.info matches 80.. run function upgrade/upgrade.5.3
execute if score level.5 upgrade matches 3 if score gold game.info matches 120.. run function upgrade/upgrade.5.4
execute if score level.5 upgrade matches 4 if score gold game.info matches 160.. run function upgrade/upgrade.5.5

tag @s remove upgrade.5