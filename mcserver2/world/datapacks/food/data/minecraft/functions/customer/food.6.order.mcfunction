execute if score @s needed.food.6 matches 0 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6}}}] run tag @s add customer.order.no

execute if score @s needed.food.6 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6,food.6:1}}}] run tag @s add customer.order.yes
execute if score @s needed.food.6 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6,food.6:1}}}] run data merge entity @e[tag=order.text,tag=food.6.1,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"냉수","color":"green"}]'}
execute if score @s needed.food.6 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6,food.6:2}}}] run tag @s add customer.order.no

execute if score @s needed.food.6 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6,food.6:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.6 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6,food.6:2}}}] run tag @s add customer.order.yes
execute if score @s needed.food.6 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6,food.6:2}}}] run data merge entity @e[tag=order.text,tag=food.6.2,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"온수","color":"green"}]'}

execute if score @s needed.food.6 matches 0.. positioned ^ ^1 ^1 run kill @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:6}}}]

execute if entity @s[tag=customer.order.yes] run scoreboard players set @s needed.food.6 0