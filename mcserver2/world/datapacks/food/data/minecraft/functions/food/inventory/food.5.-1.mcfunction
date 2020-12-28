kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:5}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:5}}]},nbt=!{Inventory:[{Slot:4b,tag:{food.not.find:5}}]}] run clear @s barrier{food.not.find:5}
execute as @s[nbt=!{Inventory:[{id:"minecraft:cod",Slot:4b}]}] at @s run replaceitem entity @s hotbar.4 barrier{food.not.find:5,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"생선","bold":true},{"text":"이 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[scores={food.5.cooldown=-1},nbt={Inventory:[{id:"minecraft:cod",tag:{food.5:1}}]},nbt=!{Inventory:[{id:"minecraft:cod",Slot:4b,tag:{food.5:1}}]}] at @s run tag @s add give.cod.1
execute as @s[scores={food.5.cooldown=-1},nbt={Inventory:[{id:"minecraft:cod",tag:{food.5:2}}]},nbt=!{Inventory:[{id:"minecraft:cod",Slot:4b,tag:{food.5:2}}]}] at @s run tag @s add give.cod.2
execute as @s[scores={food.5.cooldown=-1},nbt={Inventory:[{id:"minecraft:cod",tag:{food.5:3}}]},nbt=!{Inventory:[{id:"minecraft:cod",Slot:4b,tag:{food.5:3}}]}] at @s run tag @s add give.cod.3
execute as @s[scores={food.5.cooldown=-1},nbt={Inventory:[{id:"minecraft:cod",tag:{food.5:4}}]},nbt=!{Inventory:[{id:"minecraft:cod",Slot:4b,tag:{food.5:4}}]}] at @s run tag @s add give.cod.4

execute as @s[tag=give.cod.1] at @s run clear @s cod
execute as @s[tag=give.cod.1] at @s run scoreboard players set @s food.5.cooldown 1
execute as @s[tag=give.cod.1] at @s run tag @s remove give.cod.1
execute as @s[tag=give.cod.2] at @s run clear @s cod
execute as @s[tag=give.cod.2] at @s run replaceitem entity @s hotbar.4 cod{food.5:2,food.group:5,food:1,display:{Name:'{"text":"생선","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"익힘","color":"green"}]']}}
execute as @s[tag=give.cod.2] at @s run tag @s remove give.cod.2
execute as @s[tag=give.cod.3] at @s run clear @s cod
execute as @s[tag=give.cod.3] at @s run replaceitem entity @s hotbar.4 cod{food.5:3,food.group:5,food:1,display:{Name:'{"text":"생선","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"삶은","color":"green"}]']}}
execute as @s[tag=give.cod.3] at @s run tag @s remove give.cod.3
execute as @s[tag=give.cod.4] at @s run clear @s cod
execute as @s[tag=give.cod.4] at @s run replaceitem entity @s hotbar.4 cod{food.5:4,food.group:5,food:1,display:{Name:'{"text":"생선","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"으깸","color":"green"}]']}}
execute as @s[tag=give.cod.4] at @s run tag @s remove give.cod.4