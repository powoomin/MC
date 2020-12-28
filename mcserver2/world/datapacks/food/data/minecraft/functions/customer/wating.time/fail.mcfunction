tag @s add customer.order.no
execute if entity @s[tag=customer.1] run scoreboard players operation customer.1.time time = customer.wating.max.time time
execute if entity @s[tag=customer.2] run scoreboard players operation customer.2.time time = customer.wating.max.time time
execute if entity @s[tag=customer.3] run scoreboard players operation customer.3.time time = customer.wating.max.time time