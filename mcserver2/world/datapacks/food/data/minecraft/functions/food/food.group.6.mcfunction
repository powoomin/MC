execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.6:1}}}] run tag @s add summon.food.6.1
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.6:2}}}] run tag @s add summon.food.6.2
kill @e[distance=..0.75,nbt={Item:{tag:{food.group:6}}}]

execute if entity @s[tag=summon.food.6.1] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.6.1"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}}]}
execute if entity @s[tag=summon.food.6.2] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.6.2"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}}]}

execute if score food.6.1 food.check matches 0 as @e[tag=food.6.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:6,food.6:1,display:{Name:'{"text":"물","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.6.2 food.check matches 0 as @e[tag=food.6.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:6,food.6:2,display:{Name:'{"text":"물","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}

execute if score food.6.1 food.check matches 1 as @e[tag=food.6.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:6,food.6:1,display:{Name:'{"text":"물","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"냉수","color":"green"}]']}}}}
execute if score food.6.2 food.check matches 1 as @e[tag=food.6.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:6,food.6:2,display:{Name:'{"text":"물","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"온수","color":"green"}]']}}}}
tag @e[tag=food,tag=!food.check] add food.check
tag @s remove summon.food.6.1
tag @s remove summon.food.6.2

execute if score player.count.level game.info matches 1 run scoreboard players set @a[limit=1,sort=nearest] food.6.cooldown 200
execute if score player.count.level game.info matches 2 run scoreboard players set @a[limit=1,sort=nearest] food.6.cooldown 400
execute if score player.count.level game.info matches 3 run scoreboard players set @a[limit=1,sort=nearest] food.6.cooldown 600