scoreboard players add time time 1
execute if score game game.info matches 1 if score time time matches 5 run function game/game.1/first.command

execute if score game game.info matches 1 if score time time matches 20 run title @a times 10 30 10
execute if score game game.info matches 1 if score time time matches 20 run title @a subtitle ["",{"text":"손님 대접을 준비하세요!","color":"gray","italic":true}]
execute if score game game.info matches 1 if score time time matches 20 run title @a title ["",{"text":""}]
execute if score game game.info matches 1 if score time time matches 20 run playsound block.note_block.hat master @a ~ ~ ~ 999 1

execute if score game game.info matches 1 if score time time matches 100 run title @a times 5 10 5
execute if score game game.info matches 1 if score time time matches 100 run title @a subtitle ["",{"text":">> 3 <<","color":"green","bold":true}]
execute if score game game.info matches 1 if score time time matches 100 run title @a title ["",{"text":""}]
execute if score game game.info matches 1 if score time time matches 100 run playsound block.note_block.hat master @a ~ ~ ~ 999 1

execute if score game game.info matches 1 if score time time matches 120 run title @a times 5 10 5
execute if score game game.info matches 1 if score time time matches 120 run title @a subtitle ["",{"text":">> 2 <<","color":"yellow","bold":true}]
execute if score game game.info matches 1 if score time time matches 120 run title @a title ["",{"text":""}]
execute if score game game.info matches 1 if score time time matches 120 run playsound block.note_block.hat master @a ~ ~ ~ 999 1

execute if score game game.info matches 1 if score time time matches 140 run title @a times 5 10 5
execute if score game game.info matches 1 if score time time matches 140 run title @a subtitle ["",{"text":">> 1 <<","color":"red","bold":true}]
execute if score game game.info matches 1 if score time time matches 140 run title @a title ["",{"text":""}]
execute if score game game.info matches 1 if score time time matches 140 run playsound block.note_block.hat master @a ~ ~ ~ 999 1

execute if score game game.info matches 1 if score time time matches 160 run title @a times 10 30 10
execute if score game game.info matches 1 if score time time matches 160 run title @a subtitle ["",{"text":"가게 오픈!","color":"gold","bold":true}]
execute if score game game.info matches 1 if score time time matches 160 run title @a title ["",{"text":""}]
execute if score game game.info matches 1 if score time time matches 160 as @a at @s run playsound event.raid.horn master @s ~ ~ ~ 25 1

execute if score game game.info matches 1 if score time time matches 185 run function game/game.1/second.command