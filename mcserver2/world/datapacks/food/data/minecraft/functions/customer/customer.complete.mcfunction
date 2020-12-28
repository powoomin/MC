scoreboard players add order.yes game.info 1
kill @e[tag=order.text,distance=..2]
playsound entity.villager.yes master @a ~ ~ ~ 9999 2
summon armor_stand ^ ^2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"[  ","bold":true},{"text":"주 문 성 공","color":"green"},{"text":"  ]","bold":true}]',NoGravity:1b,Marker:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
summon armor_stand ^ ^1.5 ^0.75 {Tags:["order.text","order.result"],CustomName:'{"text":"돈 획득","color":"yellow","italic":true}',NoGravity:1b,Marker:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}

execute if score level.4 upgrade matches 1 run scoreboard players add gold game.info 15
execute if score level.4 upgrade matches 1 run summon armor_stand ^ ^1.2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"+ ","color":"yellow"},{"text":"15","color":"gold","bold":true}]',Small:1b,NoGravity:1b,Marker:1b,Invisible:1b,CustomNameVisible:1b}
execute if score level.4 upgrade matches 2 run scoreboard players add gold game.info 20
execute if score level.4 upgrade matches 2 run summon armor_stand ^ ^1.2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"+ ","color":"yellow"},{"text":"20","color":"gold","bold":true}]',Small:1b,NoGravity:1b,Marker:1b,Invisible:1b,CustomNameVisible:1b}
execute if score level.4 upgrade matches 3 run scoreboard players add gold game.info 25
execute if score level.4 upgrade matches 3 run summon armor_stand ^ ^1.2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"+ ","color":"yellow"},{"text":"25","color":"gold","bold":true}]',Small:1b,NoGravity:1b,Marker:1b,Invisible:1b,CustomNameVisible:1b}
execute if score level.4 upgrade matches 4 run scoreboard players add gold game.info 30
execute if score level.4 upgrade matches 4 run summon armor_stand ^ ^1.2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"+ ","color":"yellow"},{"text":"30","color":"gold","bold":true}]',Small:1b,NoGravity:1b,Marker:1b,Invisible:1b,CustomNameVisible:1b}
execute if score level.4 upgrade matches 5 run scoreboard players add gold game.info 35
execute if score level.4 upgrade matches 5 run summon armor_stand ^ ^1.2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"+ ","color":"yellow"},{"text":"35","color":"gold","bold":true}]',Small:1b,NoGravity:1b,Marker:1b,Invisible:1b,CustomNameVisible:1b}

execute if score level.5 upgrade matches 2 run scoreboard players add customer.1.time time 5
execute if score level.5 upgrade matches 2 run scoreboard players add customer.2.time time 5
execute if score level.5 upgrade matches 2 run scoreboard players add customer.3.time time 5
execute if score level.5 upgrade matches 3 run scoreboard players add customer.1.time time 7
execute if score level.5 upgrade matches 3 run scoreboard players add customer.1.time.msec time 10
execute if score level.5 upgrade matches 3 run scoreboard players add customer.2.time time 7
execute if score level.5 upgrade matches 3 run scoreboard players add customer.2.time.msec time 10
execute if score level.5 upgrade matches 3 run scoreboard players add customer.3.time time 7
execute if score level.5 upgrade matches 3 run scoreboard players add customer.3.time.msec time 10
execute if score level.5 upgrade matches 4 run scoreboard players add customer.1.time time 10
execute if score level.5 upgrade matches 4 run scoreboard players add customer.2.time time 10
execute if score level.5 upgrade matches 4 run scoreboard players add customer.3.time time 10
execute if score level.5 upgrade matches 3 run scoreboard players add customer.1.time time 12
execute if score level.5 upgrade matches 3 run scoreboard players add customer.1.time.msec time 10
execute if score level.5 upgrade matches 3 run scoreboard players add customer.2.time time 12
execute if score level.5 upgrade matches 3 run scoreboard players add customer.2.time.msec time 10
execute if score level.5 upgrade matches 3 run scoreboard players add customer.3.time time 12
execute if score level.5 upgrade matches 3 run scoreboard players add customer.3.time.msec time 10

execute if entity @s[tag=customer.1] run function customer/reset.customer.1
execute if entity @s[tag=customer.2] run function customer/reset.customer.2
execute if entity @s[tag=customer.3] run function customer/reset.customer.3

kill @s