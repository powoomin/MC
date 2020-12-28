playsound block.glass.break master @s ~ ~ ~ 999 1
particle block glass ~ ~1 ~ 0.35 0.35 0.35 0 100 force @a
execute if score player.count.level game.info matches 1 run scoreboard players set @s food.6.cooldown 200
execute if score player.count.level game.info matches 2 run scoreboard players set @s food.6.cooldown 400
execute if score player.count.level game.info matches 3 run scoreboard players set @s food.6.cooldown 600