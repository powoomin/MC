kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:3}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:3}}]},nbt=!{Inventory:[{Slot:2b,tag:{food.not.find:3}}]}] run clear @s barrier{food.not.find:3}
execute as @s[nbt=!{Inventory:[{id:"minecraft:potato",Slot:2b}]}] at @s run replaceitem entity @s hotbar.2 barrier{food.not.find:3,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"감자","bold":true},{"text":"가 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[scores={food.3.cooldown=-1},nbt={Inventory:[{id:"minecraft:potato",tag:{food.3:1}}]},nbt=!{Inventory:[{id:"minecraft:potato",Slot:2b,tag:{food.3:1}}]}] at @s run tag @s add give.potato.1
execute as @s[scores={food.3.cooldown=-1},nbt={Inventory:[{id:"minecraft:potato",tag:{food.3:2}}]},nbt=!{Inventory:[{id:"minecraft:potato",Slot:2b,tag:{food.3:2}}]}] at @s run tag @s add give.potato.2
execute as @s[scores={food.3.cooldown=-1},nbt={Inventory:[{id:"minecraft:potato",tag:{food.3:3}}]},nbt=!{Inventory:[{id:"minecraft:potato",Slot:2b,tag:{food.3:3}}]}] at @s run tag @s add give.potato.3
execute as @s[scores={food.3.cooldown=-1},nbt={Inventory:[{id:"minecraft:potato",tag:{food.3:4}}]},nbt=!{Inventory:[{id:"minecraft:potato",Slot:2b,tag:{food.3:4}}]}] at @s run tag @s add give.potato.4

execute as @s[tag=give.potato.1] at @s run clear @s potato
execute as @s[tag=give.potato.1] at @s run scoreboard players set @s food.3.cooldown 1
execute as @s[tag=give.potato.1] at @s run tag @s remove give.potato.1
execute as @s[tag=give.potato.2] at @s run clear @s potato
execute as @s[tag=give.potato.2] at @s run replaceitem entity @s hotbar.2 potato{food.3:2,food.group:3,food:1,display:{Name:'{"text":"감자","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"구움","color":"green"}]']}}
execute as @s[tag=give.potato.2] at @s run tag @s remove give.potato.2
execute as @s[tag=give.potato.3] at @s run clear @s potato
execute as @s[tag=give.potato.3] at @s run replaceitem entity @s hotbar.2 potato{food.3:3,food.group:3,food:1,display:{Name:'{"text":"감자","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"찜","color":"green"}]']}}
execute as @s[tag=give.potato.3] at @s run tag @s remove give.potato.3
execute as @s[tag=give.potato.4] at @s run clear @s potato
execute as @s[tag=give.potato.4] at @s run replaceitem entity @s hotbar.2 potato{food.3:4,food.group:3,food:1,display:{Name:'{"text":"감자","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"으깸","color":"green"}]']}}
execute as @s[tag=give.potato.4] at @s run tag @s remove give.potato.4