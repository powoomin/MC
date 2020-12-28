scoreboard players remove boss.time time 1
execute store result bossbar time value run scoreboard players get boss.time time
execute as @e[tag=move.road] at @s run function food/food.root

execute if score life game.info matches 6.. run title @a actionbar ["",{"text":"평판","color":"light_purple","bold":true},{"text":" : "},{"text":"❤❤❤❤❤++","color":"red","bold":true},{"text":"","color":"gray","bold":true},{"text":"  /  "},{"text":"골드: ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true},{"text":""}]
execute if score life game.info matches 5 run title @a actionbar ["",{"text":"평판","color":"light_purple","bold":true},{"text":" : "},{"text":"❤❤❤❤❤","color":"red","bold":true},{"text":"","color":"gray","bold":true},{"text":"  /  "},{"text":"골드: ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true},{"text":""}]
execute if score life game.info matches 4 run title @a actionbar ["",{"text":"평판","color":"light_purple","bold":true},{"text":" : "},{"text":"❤❤❤❤","color":"red","bold":true},{"text":"❤","color":"gray","bold":true},{"text":"  /  "},{"text":"골드: ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true},{"text":""}]
execute if score life game.info matches 3 run title @a actionbar ["",{"text":"평판","color":"light_purple","bold":true},{"text":" : "},{"text":"❤❤❤","color":"red","bold":true},{"text":"❤❤","color":"gray","bold":true},{"text":"  /  "},{"text":"골드: ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true},{"text":""}]
execute if score life game.info matches 2 run title @a actionbar ["",{"text":"평판","color":"light_purple","bold":true},{"text":" : "},{"text":"❤❤","color":"red","bold":true},{"text":"❤❤❤","color":"gray","bold":true},{"text":"  /  "},{"text":"골드: ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true},{"text":""}]
execute if score life game.info matches 1 run title @a actionbar ["",{"text":"평판","color":"light_purple","bold":true},{"text":" : "},{"text":"❤","color":"red","bold":true},{"text":"❤❤❤❤","color":"gray","bold":true},{"text":"  /  "},{"text":"골드: ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true},{"text":""}]
#end game
execute if score life game.info matches 0 run scoreboard players set game game.info 3
execute if score boss.time time matches ..0 run scoreboard players set game game.info 4

function time
function move.food.speed
function upgrade/upgrade.loop
function customer/loop
execute as @a[tag=chef] at @s run function food/inventory/loop

execute as @e[tag=food.list,scores={random=1..}] at @s run function food.random

execute as @e[tag=cooking.1] at @s if entity @e[type=item,distance=..1] run function food/cooking/cooking.1
execute as @e[tag=cooking.2] at @s if entity @e[type=item,distance=..1] run function food/cooking/cooking.2
execute as @e[tag=cooking.3] at @s if entity @e[type=item,distance=..1] run function food/cooking/cooking.3

scoreboard players add food.overlap game.info 1