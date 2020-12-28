scoreboard players set @e[tag=food.list,limit=2,sort=random] random 1
execute if entity @e[tag=food.1.1,scores={random=1..}] run scoreboard players set food.1.1 food.check 1
execute if entity @e[tag=food.1.2,scores={random=1..}] run scoreboard players set food.1.2 food.check 1
execute if entity @e[tag=food.1.3,scores={random=1..}] run scoreboard players set food.1.3 food.check 1
execute if entity @e[tag=food.1.4,scores={random=1..}] run scoreboard players set food.1.4 food.check 1

execute if entity @e[tag=food.2.1,scores={random=1..}] run scoreboard players set food.2.1 food.check 1
execute if entity @e[tag=food.2.2,scores={random=1..}] run scoreboard players set food.2.2 food.check 1
execute if entity @e[tag=food.2.3,scores={random=1..}] run scoreboard players set food.2.3 food.check 1
execute if entity @e[tag=food.2.4,scores={random=1..}] run scoreboard players set food.2.4 food.check 1

execute if entity @e[tag=food.3.1,scores={random=1..}] run scoreboard players set food.3.1 food.check 1
execute if entity @e[tag=food.3.2,scores={random=1..}] run scoreboard players set food.3.2 food.check 1
execute if entity @e[tag=food.3.3,scores={random=1..}] run scoreboard players set food.3.3 food.check 1
execute if entity @e[tag=food.3.4,scores={random=1..}] run scoreboard players set food.3.4 food.check 1

execute if entity @e[tag=food.4.1,scores={random=1..}] run scoreboard players set food.4.1 food.check 1
execute if entity @e[tag=food.4.2,scores={random=1..}] run scoreboard players set food.4.2 food.check 1
execute if entity @e[tag=food.4.3,scores={random=1..}] run scoreboard players set food.4.3 food.check 1
execute if entity @e[tag=food.4.4,scores={random=1..}] run scoreboard players set food.4.4 food.check 1

execute if entity @e[tag=food.5.1,scores={random=1..}] run scoreboard players set food.5.1 food.check 1
execute if entity @e[tag=food.5.2,scores={random=1..}] run scoreboard players set food.5.2 food.check 1
execute if entity @e[tag=food.5.3,scores={random=1..}] run scoreboard players set food.5.3 food.check 1
execute if entity @e[tag=food.5.4,scores={random=1..}] run scoreboard players set food.5.4 food.check 1

execute if entity @e[tag=food.6.1,scores={random=1..}] run scoreboard players set food.6.1 food.check 1
execute if entity @e[tag=food.6.2,scores={random=1..}] run scoreboard players set food.6.2 food.check 1

execute if entity @e[tag=food.7.1,scores={random=1..}] run scoreboard players set food.7.1 food.check 1
execute if entity @e[tag=food.7.2,scores={random=1..}] run scoreboard players set food.7.2 food.check 1

tellraw @a ["",{"text":" 2","color":"red","bold":true},{"text":"개의 새로운 "},{"text":"음식 상태","color":"green"},{"text":"가 "},{"text":"공개","bold":true},{"text":"되었습니다."}]
playsound entity.player.levelup master @a ~ ~ ~ 9999 1
execute as @e[tag=food.list,scores={random=1..}] at @s run kill @s
