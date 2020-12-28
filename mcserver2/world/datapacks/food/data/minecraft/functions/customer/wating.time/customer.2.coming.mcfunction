summon armor_stand ~ ~ ~ {Tags:["customer.2.coming.time","time.1"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["customer.2.coming.time","time.2"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["customer.2.coming.time","time.3"],Invisible:1b}

scoreboard players set @e[tag=customer.2.coming.time,limit=1,sort=random] random 1

execute if entity @e[tag=customer.2.coming.time,tag=time.1,scores={random=1..}] run scoreboard players set customer.2.coming.time time 120
execute if entity @e[tag=customer.2.coming.time,tag=time.2,scores={random=1..}] run scoreboard players set customer.2.coming.time time 200
execute if entity @e[tag=customer.2.coming.time,tag=time.3,scores={random=1..}] run scoreboard players set customer.2.coming.time time 280

kill @e[tag=customer.2.coming.time]