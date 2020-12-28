execute if score @s needed.food.3 matches 0 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3}}}] run tag @s add customer.order.no

execute if score @s needed.food.3 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:1}}}] run tag @s add customer.order.yes
execute if score @s needed.food.3 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:1}}}] run data merge entity @e[tag=order.text,tag=food.3.1,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"껍질 깎은 감자","color":"green"}]'}
execute if score @s needed.food.3 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:2}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:3}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:4}}}] run tag @s add customer.order.no

execute if score @s needed.food.3 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:2}}}] run tag @s add customer.order.yes
execute if score @s needed.food.3 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:2}}}] run data merge entity @e[tag=order.text,tag=food.3.2,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"구운 감자","color":"green"}]'}
execute if score @s needed.food.3 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:3}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:4}}}] run tag @s add customer.order.no

execute if score @s needed.food.3 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:2}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:3}}}] run tag @s add customer.order.yes
execute if score @s needed.food.3 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:3}}}] run data merge entity @e[tag=order.text,tag=food.3.3,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"찐 감자","color":"green"}]'}
execute if score @s needed.food.3 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:4}}}] run tag @s add customer.order.no

execute if score @s needed.food.3 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:2}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:3}}}] run tag @s add customer.order.no
execute if score @s needed.food.3 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:4}}}] run tag @s add customer.order.yes
execute if score @s needed.food.3 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3,food.3:4}}}] run data merge entity @e[tag=order.text,tag=food.3.4,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"으깬 감자","color":"green"}]'}

execute if score @s needed.food.3 matches 0.. positioned ^ ^1 ^1 run kill @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:3}}}]

execute if entity @s[tag=customer.order.yes] run scoreboard players set @s needed.food.3 0