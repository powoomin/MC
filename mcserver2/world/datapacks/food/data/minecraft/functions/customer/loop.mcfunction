execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{food:1,food.group:1}}}] run function customer/food.1.order
execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{food:1,food.group:2}}}] run function customer/food.2.order
execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{food:1,food.group:3}}}] run function customer/food.3.order
execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{food:1,food.group:4}}}] run function customer/food.4.order
execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{food:1,food.group:5}}}] run function customer/food.5.order
execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{food:1,food.group:6}}}] run function customer/food.6.order
execute as @e[tag=customer] at @s if entity @e[type=item,distance=..2,nbt={Item:{tag:{bowl:1,bowl.group:1}}}] run function customer/food.bowl

execute as @e[tag=customer,scores={customer.no=0}] at @s run data merge entity @e[tag=customer.info.1,distance=..2,limit=1] {CustomName:'[{"text":""},{"text":" "},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"red","underlined":true}]'}
execute as @e[tag=customer,scores={customer.no=1}] at @s run data merge entity @e[tag=customer.info.1,distance=..2,limit=1] {CustomName:'[{"text":""},{"text":" "},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"gray"}]'}
execute as @e[tag=customer,scores={customer.no=2}] at @s run data merge entity @e[tag=customer.info.1,distance=..2,limit=1] {CustomName:'[{"text":""},{"text":" "},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"gray"},{"text":" "},{"text":"❤","color":"gray"}]'}
execute as @e[tag=customer,scores={customer.no=3..}] at @s run function customer/customer.fail
function customer/wating.time/loop
execute as @e[tag=customer,scores={customer.yes=4..}] at @s run function customer/customer.complete

execute as @e[tag=customer.order.no] at @s run scoreboard players add @s customer.no 1
execute as @e[tag=customer.order.no] at @s run playsound entity.villager.no master @a ~ ~ ~ 1 1
execute as @e[tag=customer.order.no] at @s run particle angry_villager ~ ~1 ~ 0.3 0.3 0.3 1 10 force @a
execute as @e[tag=customer.order.no] at @s run tag @s remove customer.order.no

execute as @e[tag=customer.order.yes] at @s run scoreboard players add @s customer.yes 1
execute as @e[tag=customer.order.yes] at @s run playsound entity.villager.yes master @a ~ ~ ~ 1 1
execute as @e[tag=customer.order.yes] at @s run particle happy_villager ~ ~1 ~ 0.3 0.3 0.3 1 10 force @a
execute as @e[tag=customer.order.yes] at @s run tag @s remove customer.order.yes

scoreboard players add @e[tag=order.result] time 1
execute as @e[tag=order.result,scores={time=60..}] at @s run kill

execute if score customer.1.coming.time time matches 1 unless entity @e[type=villager,x=-13,y=81,z=-2,distance=..1.5] run summon armor_stand -13 81 -2 {Tags:["customer.order"],Silent:1b,Invisible:1b}
execute if score customer.2.coming.time time matches 1 unless entity @e[type=villager,x=-13,y=81,z=2,distance=..1.5] run summon armor_stand -13 81 2 {Tags:["customer.order"],Silent:1b,Invisible:1b}
execute if score customer.3.coming.time time matches 1 unless entity @e[type=villager,x=-13,y=81,z=6,distance=..1.5] run summon armor_stand -13 81 6 {Tags:["customer.order"],Silent:1b,Invisible:1b}
execute if entity @e[tag=customer.order] run function customer/order/order.customer