execute if score level.3 upgrade matches 1 as @e[tag=customer] at @s run function customer/wating.time/level.1
execute if score level.3 upgrade matches 2 as @e[tag=customer] at @s run function customer/wating.time/level.2
execute if score level.3 upgrade matches 3 as @e[tag=customer] at @s run function customer/wating.time/level.3
execute if score level.3 upgrade matches 4 as @e[tag=customer] at @s run function customer/wating.time/level.4
execute if score level.3 upgrade matches 5 as @e[tag=customer] at @s run function customer/wating.time/level.5

execute as @e[tag=customer.1] at @s run scoreboard players operation @s time = customer.1.time time
execute as @e[tag=customer.2] at @s run scoreboard players operation @s time = customer.2.time time
execute as @e[tag=customer.3] at @s run scoreboard players operation @s time = customer.3.time time

execute as @e[tag=customer.1] at @s if score customer.1.time time matches 0 if score customer.1.time.msec time matches 0 run function customer/wating.time/fail
execute as @e[tag=customer.2] at @s if score customer.2.time time matches 0 if score customer.2.time.msec time matches 0 run function customer/wating.time/fail
execute as @e[tag=customer.3] at @s if score customer.3.time time matches 0 if score customer.3.time.msec time matches 0 run function customer/wating.time/fail