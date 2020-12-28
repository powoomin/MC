execute if score customer.1.time time matches 0.. if score customer.1.time.msec time matches 1.. run scoreboard players remove customer.1.time.msec time 1
execute if score customer.2.time time matches 0.. if score customer.2.time.msec time matches 1.. run scoreboard players remove customer.2.time.msec time 1
execute if score customer.3.time time matches 0.. if score customer.3.time.msec time matches 1.. run scoreboard players remove customer.3.time.msec time 1

execute if score customer.1.time time matches 1.. if score customer.1.time.msec time matches ..0 run scoreboard players remove customer.1.time time 1
execute if score customer.1.time time matches 1.. if score customer.1.time.msec time matches ..0 run scoreboard players set customer.1.time.msec time 20

execute if score customer.2.time time matches 1.. if score customer.2.time.msec time matches ..0 run scoreboard players remove customer.2.time time 1
execute if score customer.2.time time matches 1.. if score customer.2.time.msec time matches ..0 run scoreboard players set customer.2.time.msec time 20

execute if score customer.3.time time matches 1.. if score customer.3.time.msec time matches ..0 run scoreboard players remove customer.3.time time 1
execute if score customer.3.time time matches 1.. if score customer.3.time.msec time matches ..0 run scoreboard players set customer.3.time.msec time 20

execute if score customer.1.coming.time time matches 1.. run scoreboard players remove customer.1.coming.time time 1
execute if score customer.2.coming.time time matches 1.. run scoreboard players remove customer.2.coming.time time 1
execute if score customer.3.coming.time time matches 1.. run scoreboard players remove customer.3.coming.time time 1