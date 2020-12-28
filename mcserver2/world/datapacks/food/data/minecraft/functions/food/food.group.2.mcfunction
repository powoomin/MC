execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.2:1}}}] run tag @s add summon.food.2.1
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.2:2}}}] run tag @s add summon.food.2.2
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.2:3}}}] run tag @s add summon.food.2.3
execute if entity @e[distance=..0.75,nbt={Item:{tag:{food.2:4}}}] run tag @s add summon.food.2.4
kill @e[distance=..0.75,nbt={Item:{tag:{food.group:2}}}]

execute if entity @s[tag=summon.food.2.1] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.2.1"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:beef",Count:1b}}]}
execute if entity @s[tag=summon.food.2.2] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.2.2"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:beef",Count:1b}}]}
execute if entity @s[tag=summon.food.2.3] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.2.3"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:beef",Count:1b}}]}
execute if entity @s[tag=summon.food.2.4] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["food.move"],Passengers:[{id:"minecraft:item",Tags:["food","food.2.4"],Invulnerable:1b,Health:999,PickupDelay:32768,Age:-32768,Fire:-1s,Item:{id:"minecraft:beef",Count:1b}}]}

execute if score food.2.1 food.check matches 0 as @e[tag=food.2.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:1,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.2.2 food.check matches 0 as @e[tag=food.2.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:2,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.2.3 food.check matches 0 as @e[tag=food.2.3,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:3,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}
execute if score food.2.4 food.check matches 0 as @e[tag=food.2.4,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:4,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"???","color":"red"}]']}}}}

execute if score food.2.1 food.check matches 1 as @e[tag=food.2.1,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:1,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"익히지 않은 소고기","color":"green"}]']}}}}
execute if score food.2.2 food.check matches 1 as @e[tag=food.2.2,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:2,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"익힌 소고기","color":"green"}]']}}}}
execute if score food.2.3 food.check matches 1 as @e[tag=food.2.3,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:3,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"삶은 소고기","color":"green"}]']}}}}
execute if score food.2.4 food.check matches 1 as @e[tag=food.2.4,tag=!food.check] at @s run data merge entity @s {Item:{tag:{food:1,food.group:2,food.2:4,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"상태 : ","color":"light_purple"},{"text":"다진 소고기","color":"green"}]']}}}}
tag @e[tag=food,tag=!food.check] add food.check
tag @s remove summon.food.2.1
tag @s remove summon.food.2.2
tag @s remove summon.food.2.3
tag @s remove summon.food.2.4

execute if score player.count.level game.info matches 1 run scoreboard players set @a[limit=1,sort=nearest] food.2.cooldown 200
execute if score player.count.level game.info matches 2 run scoreboard players set @a[limit=1,sort=nearest] food.2.cooldown 400
execute if score player.count.level game.info matches 3 run scoreboard players set @a[limit=1,sort=nearest] food.2.cooldown 600