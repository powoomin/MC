execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.4:1}}}] run tag @s add summon.food.4.1
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.4:2}}}] run tag @s add summon.food.4.2
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.4:3}}}] run tag @s add summon.food.4.3
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.4:4}}}] run tag @s add summon.food.4.4
kill @e[distance=..0.75,nbt={Item:{tag:{food.group:4}}}]

execute if entity @s[tag=summon.food.4.1] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.4.1"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:carrot",Count:1b}}]}
execute if entity @s[tag=summon.food.4.2] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.4.2"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:carrot",Count:1b}}]}
execute if entity @s[tag=summon.food.4.3] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.4.3"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:carrot",Count:1b}}]}
execute if entity @s[tag=summon.food.4.4] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.4.4"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:carrot",Count:1b}}]}

execute if score food.4.1 food.check matches 0 as @e[tag=food.4.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:1,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.4.2 food.check matches 0 as @e[tag=food.4.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:2,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.4.3 food.check matches 0 as @e[tag=food.4.3,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:3,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.4.4 food.check matches 0 as @e[tag=food.4.4,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:4,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}

execute if score food.4.1 food.check matches 1 as @e[tag=food.4.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:1,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"껍질 깎은 당근","color":"green"}]']}}}}
execute if score food.4.2 food.check matches 1 as @e[tag=food.4.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:2,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"구운 당근","color":"green"}]']}}}}
execute if score food.4.3 food.check matches 1 as @e[tag=food.4.3,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:3,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"찐 당근","color":"green"}]']}}}}
execute if score food.4.4 food.check matches 1 as @e[tag=food.4.4,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:4,food.4:4,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"으깬 당근","color":"green"}]']}}}}
tag @e[tag=food,tag=!food.check] add food.check
tag @s remove summon.food.4.1
tag @s remove summon.food.4.2
tag @s remove summon.food.4.3
tag @s remove summon.food.4.4

execute if score player.count.level game.info matches 1 run scoreboard players set @a[limit=1,sort=nearest] food.4.cooldown 200
execute if score player.count.level game.info matches 2 run scoreboard players set @a[limit=1,sort=nearest] food.4.cooldown 400
execute if score player.count.level game.info matches 3 run scoreboard players set @a[limit=1,sort=nearest] food.4.cooldown 600