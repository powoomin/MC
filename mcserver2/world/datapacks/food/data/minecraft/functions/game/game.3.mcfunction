scoreboard players add time time 1

execute if score game game.info matches 3 if score time time matches 3 run bossbar remove time

execute if score game game.info matches 3 if score time time matches 5 as @a at @s run playsound entity.dragon_fireball.explode master @a ~ ~ ~ 2 1
execute if score game game.info matches 3 if score time time matches 5 run kill @e[tag=customer]
execute if score game game.info matches 3 if score time time matches 5 run kill @e[tag=order.text]
execute if score game game.info matches 3 if score time time matches 5 run kill @e[tag=food.move]
execute if score game game.info matches 3 if score time time matches 5 run kill @e[type=item,nbt={Item:{tag:{food:1}}}]
execute if score game game.info matches 3 if score time time matches 5 run clear @a

execute if score game game.info matches 3 if score time time matches 20 run title @a times 20 50 20
execute if score game game.info matches 3 if score time time matches 20 run title @a subtitle ["",{"text":"평판이 최악으로 떨어졌습니다...","color":"red","italic":true}]
execute if score game game.info matches 3 if score time time matches 20 run title @a title [""]

execute if score game game.info matches 3 if score time time matches 100 run title @a times 10 60 10
execute if score game game.info matches 3 if score time time matches 100 run title @a subtitle ["",{"text":"게임 종료","color":"red","bold":true}]
execute if score game game.info matches 3 if score time time matches 100 run title @a title [""]
execute if score game game.info matches 3 if score time time matches 100 run playsound block.note_block.hat master @a ~ ~ ~ 999 1

execute if score game game.info matches 3 if score time time matches 200 run tellraw @a ["",{"text":"   > 게임 결과 <","color":"gold","bold":true},{"text":"\n\n  폐점 사유 : "},{"text":"최악의 평점을 기록함","color":"gray"},{"text":"\n\n 손님 대접 "},{"text":"성공 ","color":"green","bold":true},{"text":"횟수 : "},{"score":{"name":"order.yes","objective":"game.info"},"color":"dark_green","bold":true},{"text":"\n 손님 대접 "},{"text":"실패 ","color":"red","bold":true},{"text":"횟수 : "},{"score":{"name":"order.no","objective":"game.info"},"color":"dark_red","bold":true},{"text":"\n 보유 골드 : ","color":"yellow"},{"score":{"name":"gold","objective":"game.info"},"color":"gold","bold":true}]
execute if score game game.info matches 3 if score time time matches 200 run function score.reset