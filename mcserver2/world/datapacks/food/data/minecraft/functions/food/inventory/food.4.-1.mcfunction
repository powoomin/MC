kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:4}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:4}}]},nbt=!{Inventory:[{Slot:3b,tag:{food.not.find:4}}]}] run clear @s barrier{food.not.find:4}
execute as @s[nbt=!{Inventory:[{id:"minecraft:carrot",Slot:3b}]}] at @s run replaceitem entity @s hotbar.3 barrier{food.not.find:4,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"당근","bold":true},{"text":"이 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[scores={food.4.cooldown=-1},nbt={Inventory:[{id:"minecraft:carrot",tag:{food.4:1}}]},nbt=!{Inventory:[{id:"minecraft:carrot",Slot:3b,tag:{food.4:1}}]}] at @s run tag @s add give.carrot.1
execute as @s[scores={food.4.cooldown=-1},nbt={Inventory:[{id:"minecraft:carrot",tag:{food.4:2}}]},nbt=!{Inventory:[{id:"minecraft:carrot",Slot:3b,tag:{food.4:2}}]}] at @s run tag @s add give.carrot.2
execute as @s[scores={food.4.cooldown=-1},nbt={Inventory:[{id:"minecraft:carrot",tag:{food.4:3}}]},nbt=!{Inventory:[{id:"minecraft:carrot",Slot:3b,tag:{food.4:3}}]}] at @s run tag @s add give.carrot.3
execute as @s[scores={food.4.cooldown=-1},nbt={Inventory:[{id:"minecraft:carrot",tag:{food.4:4}}]},nbt=!{Inventory:[{id:"minecraft:carrot",Slot:3b,tag:{food.4:4}}]}] at @s run tag @s add give.carrot.4

execute as @s[tag=give.carrot.1] at @s run clear @s carrot
execute as @s[tag=give.carrot.1] at @s run scoreboard players set @s food.4.cooldown 1
execute as @s[tag=give.carrot.1] at @s run tag @s remove give.carrot.1
execute as @s[tag=give.carrot.2] at @s run clear @s carrot
execute as @s[tag=give.carrot.2] at @s run replaceitem entity @s hotbar.3 carrot{food.4:2,food.group:4,food:1,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"구움","color":"green"}]']}}
execute as @s[tag=give.carrot.2] at @s run tag @s remove give.carrot.2
execute as @s[tag=give.carrot.3] at @s run clear @s carrot
execute as @s[tag=give.carrot.3] at @s run replaceitem entity @s hotbar.3 carrot{food.4:3,food.group:4,food:1,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"찜","color":"green"}]']}}
execute as @s[tag=give.carrot.3] at @s run tag @s remove give.carrot.3
execute as @s[tag=give.carrot.4] at @s run clear @s carrot
execute as @s[tag=give.carrot.4] at @s run replaceitem entity @s hotbar.3 carrot{food.4:4,food.group:4,food:1,display:{Name:'{"text":"당근","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"으깸","color":"green"}]']}}
execute as @s[tag=give.carrot.4] at @s run tag @s remove give.carrot.4