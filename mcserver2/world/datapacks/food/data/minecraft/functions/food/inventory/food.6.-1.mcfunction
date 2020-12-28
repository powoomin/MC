kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:6}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:6}}]},nbt=!{Inventory:[{Slot:5b,tag:{food.not.find:6}}]}] run clear @s barrier{food.not.find:6}
execute as @s[nbt={Inventory:[{id:"minecraft:glass_bottle",Slot:5b}]}] at @s run function food/inventory/food.6.glass_bottle
execute as @s[nbt=!{Inventory:[{id:"minecraft:potion",Slot:5b}]}] at @s run replaceitem entity @s hotbar.5 barrier{food.not.find:6,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"물","bold":true},{"text":"이 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[nbt={Inventory:[{id:"minecraft:potion",tag:{food.6:1}}]},nbt=!{Inventory:[{id:"minecraft:potion",Slot:5b,tag:{food.6:1}}]}] at @s run tag @s add give.water.1
execute as @s[nbt={Inventory:[{id:"minecraft:potion",tag:{food.6:2}}]},nbt=!{Inventory:[{id:"minecraft:potion",Slot:5b,tag:{food.6:2}}]}] at @s run tag @s add give.water.2

execute as @s[tag=give.water.1] at @s run clear @s potion
execute as @s[tag=give.water.1] at @s run scoreboard players set @s food.6.cooldown 1
execute as @s[tag=give.water.1] at @s run tag @s remove give.water.1
execute as @s[tag=give.water.2] at @s run clear @s potion
execute as @s[tag=give.water.2] at @s run replaceitem entity @s hotbar.5 potion{food.6:2,food.group:6,food:1,display:{Name:'{"text":"물","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"뜨거움","color":"green"}]']},Potion:"minecraft:water"}
execute as @s[tag=give.water.2] at @s run tag @s remove give.water.2

