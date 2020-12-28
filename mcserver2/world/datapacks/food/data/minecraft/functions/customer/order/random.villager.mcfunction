summon villager ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["customer"]}

# score reset
scoreboard players set @e[tag=customer,distance=..2] needed.food.1 0
scoreboard players set @e[tag=customer,distance=..2] needed.food.2 0
scoreboard players set @e[tag=customer,distance=..2] needed.food.3 0
scoreboard players set @e[tag=customer,distance=..2] needed.food.4 0
scoreboard players set @e[tag=customer,distance=..2] needed.food.5 0
scoreboard players set @e[tag=customer,distance=..2] needed.food.6 0
scoreboard players set @e[tag=customer,distance=..2] needed.bowl 0
scoreboard players set @e[tag=customer,distance=..2] customer.no 0
scoreboard players set @e[tag=customer,distance=..2] customer.yes 0

# tag add
execute if entity @e[tag=customer.order,x=-13,y=81,z=-2,distance=..1] run tag @e[tag=customer,distance=..1] add customer.1
execute if entity @e[tag=customer.order,x=-13,y=81,z=2,distance=..1] run tag @e[tag=customer,distance=..1] add customer.2
execute if entity @e[tag=customer.order,x=-13,y=81,z=6,distance=..1] run tag @e[tag=customer,distance=..1] add customer.3

# time
execute if entity @e[tag=customer.1,distance=..2] run scoreboard players operation customer.1.time time = customer.wating.max.time time
execute if entity @e[tag=customer.2,distance=..2] run scoreboard players operation customer.2.time time = customer.wating.max.time time
execute if entity @e[tag=customer.3,distance=..2] run scoreboard players operation customer.3.time time = customer.wating.max.time time

# villager type random
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.1"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.2"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.3"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.4"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.5"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.6"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.type","villager.type.7"],Invisible:1b}

scoreboard players set @e[tag=villager.type,limit=1,sort=random] random 1

execute if entity @e[tag=villager.type.1,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:desert"}}
execute if entity @e[tag=villager.type.2,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:jungle"}}
execute if entity @e[tag=villager.type.3,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:plains"}}
execute if entity @e[tag=villager.type.4,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:savanna"}}
execute if entity @e[tag=villager.type.5,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:snow"}}
execute if entity @e[tag=villager.type.6,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:swamp"}}
execute if entity @e[tag=villager.type.7,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{type:"minecraft:taiga"}}

kill @e[tag=villager.type]
# villager profession random

summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.1"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.2"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.3"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.4"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.5"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.6"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.7"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.8"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.9"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.10"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.11"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.12"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.13"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.profession","villager.profession.14"],Invisible:1b}

scoreboard players set @e[tag=villager.profession,limit=1,sort=random] random 1

execute if entity @e[tag=villager.profession.1,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:armorer"}}
execute if entity @e[tag=villager.profession.2,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:butcher"}}
execute if entity @e[tag=villager.profession.3,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:cartographer"}}
execute if entity @e[tag=villager.profession.4,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:cleric"}}
execute if entity @e[tag=villager.profession.5,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:farmer"}}
execute if entity @e[tag=villager.profession.6,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:fisherman"}}
execute if entity @e[tag=villager.profession.7,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:fletcher"}}
execute if entity @e[tag=villager.profession.8,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:leatherworker"}}
execute if entity @e[tag=villager.profession.9,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:librarian"}}
execute if entity @e[tag=villager.profession.10,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:mason"}}
execute if entity @e[tag=villager.profession.11,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:nitwit"}}
execute if entity @e[tag=villager.profession.12,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:shepherd"}}
execute if entity @e[tag=villager.profession.13,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:toolsmith"}}
execute if entity @e[tag=villager.profession.14,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{profession:"minecraft:weaponsmith"}}

kill @e[tag=villager.profession]
# villager level random

summon armor_stand ~ ~ ~ {Tags:["villager.level","villager.level.1"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.level","villager.level.2"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.level","villager.level.3"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.level","villager.level.4"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["villager.level","villager.level.5"],Invisible:1b}

scoreboard players set @e[tag=villager.level,limit=1,sort=random] random 1

execute if entity @e[tag=villager.level.1,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{level:1}}
execute if entity @e[tag=villager.level.2,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{level:2}}
execute if entity @e[tag=villager.level.3,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{level:3}}
execute if entity @e[tag=villager.level.4,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{level:4}}
execute if entity @e[tag=villager.level.5,scores={random=1..}] as @s at @s run data merge entity @e[tag=customer,limit=1,distance=..1] {VillagerData:{level:5}}

kill @e[tag=villager.level]