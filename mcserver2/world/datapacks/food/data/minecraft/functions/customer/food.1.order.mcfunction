execute if score @s needed.food.1 matches 0 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1}}}] run tag @s add customer.order.no

execute if score @s needed.food.1 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:1}}}] run tag @s add customer.order.yes
execute if score @s needed.food.1 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:1}}}] run data merge entity @e[tag=order.text,tag=food.1.1,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"익히지 않은 돼지고기","color":"green"}]'}
execute if score @s needed.food.1 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:2}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:3}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:4}}}] run tag @s add customer.order.no

execute if score @s needed.food.1 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:2}}}] run tag @s add customer.order.yes
execute if score @s needed.food.1 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:2}}}] run data merge entity @e[tag=order.text,tag=food.1.2,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"익힌 돼지고기","color":"green"}]'}
execute if score @s needed.food.1 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:3}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:4}}}] run tag @s add customer.order.no

execute if score @s needed.food.1 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:2}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:3}}}] run tag @s add customer.order.yes
execute if score @s needed.food.1 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:3}}}] run data merge entity @e[tag=order.text,tag=food.1.3,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"삶은 돼지고기","color":"green"}]'}
execute if score @s needed.food.1 matches 3 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:4}}}] run tag @s add customer.order.no

execute if score @s needed.food.1 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:1}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:2}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:3}}}] run tag @s add customer.order.no
execute if score @s needed.food.1 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:4}}}] run tag @s add customer.order.yes
execute if score @s needed.food.1 matches 4 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1,food.1:4}}}] run data merge entity @e[tag=order.text,tag=food.1.4,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"다진 돼지고기","color":"green"}]'}

execute if score @s needed.food.1 matches 0.. positioned ^ ^1 ^1 run kill @e[type=item,distance=..1,nbt={Item:{tag:{food:1,food.group:1}}}]

execute if entity @s[tag=customer.order.yes] run scoreboard players set @s needed.food.1 0