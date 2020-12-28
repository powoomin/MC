execute if score @s needed.bowl matches 0 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1}}}] run tag @s add customer.order.no

execute if score @s needed.bowl matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1,bowl.1:1}}}] run tag @s add customer.order.yes
execute if score @s needed.bowl matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1,bowl.1:1}}}] run data merge entity @e[tag=order.text,tag=bowl.1.1,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"좁은 그릇","color":"green"}]'}
execute if score @s needed.bowl matches 1 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1,bowl.1:2}}}] run tag @s add customer.order.no

execute if score @s needed.bowl matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1,bowl.1:1}}}] run tag @s add customer.order.no
execute if score @s needed.bowl matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1,bowl.1:2}}}] run tag @s add customer.order.yes
execute if score @s needed.bowl matches 2 positioned ^ ^1 ^1 if entity @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1,bowl.1:2}}}] run data merge entity @e[tag=order.text,tag=bowl.1.2,distance=..2,limit=1] {CustomName:'[{"text":"✔ ","color":"dark_green"},{"text":"넓은 그릇","color":"green"}]'}

execute if score @s needed.bowl matches 0.. positioned ^ ^1 ^1 run kill @e[type=item,distance=..1,nbt={Item:{tag:{bowl:1,bowl.group:1}}}]

execute if entity @s[tag=customer.order.yes] run scoreboard players set @s needed.bowl 0