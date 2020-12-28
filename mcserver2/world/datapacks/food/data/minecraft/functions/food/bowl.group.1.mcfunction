execute if entity @e[distance=..0.75,nbt={Item:{tag:{bowl.1:1}}}] run tag @s add summon.bowl.1.1
execute if entity @e[distance=..0.75,nbt={Item:{tag:{bowl.1:2}}}] run tag @s add summon.bowl.1.2
kill @e[distance=..0.75,nbt={Item:{tag:{bowl.group:1}}}]

execute if entity @s[tag=summon.bowl.1.1] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.1.1"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:bowl",Count:1b}}]}
execute if entity @s[tag=summon.bowl.1.2] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.1.2"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:bowl",Count:1b}}]}

execute if score food.7.1 food.check matches 0 as @e[tag=food.1.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{bowl:1,bowl.group:1,bowl.1:1,display:{Name:'{"text":"그릇","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.7.2 food.check matches 0 as @e[tag=food.1.2,tag=!bowl.check] at @s run data merge entity @s {Item:{tag:{bowl:1,bowl.group:1,bowl.1:2,display:{Name:'{"text":"그릇","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}

execute if score food.7.1 food.check matches 1 as @e[tag=food.1.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{bowl:1,bowl.group:1,bowl.1:1,display:{Name:'{"text":"그릇","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"넓은 그릇","color":"green"}]']}}}}
execute if score food.7.2 food.check matches 1 as @e[tag=food.1.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{bowl:1,bowl.group:1,bowl.1:2,display:{Name:'{"text":"그릇","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"좁은 그릇","color":"green"}]']}}}}
tag @e[tag=food,tag=!food.check] add food.check
tag @s remove summon.bowl.1.1
tag @s remove summon.bowl.1.2

execute if score player.count.level game.info matches 1 run scoreboard players set @a[limit=1,sort=nearest] food.7.cooldown 200
execute if score player.count.level game.info matches 2 run scoreboard players set @a[limit=1,sort=nearest] food.7.cooldown 400
execute if score player.count.level game.info matches 3 run scoreboard players set @a[limit=1,sort=nearest] food.7.cooldown 600