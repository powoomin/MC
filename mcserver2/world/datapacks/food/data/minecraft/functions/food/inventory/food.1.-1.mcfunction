kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:1}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:1}}]},nbt=!{Inventory:[{Slot:0b,tag:{food.not.find:1}}]}] run clear @s barrier{food.not.find:1}
execute as @s[scores={food.1.cooldown=-1},nbt=!{Inventory:[{id:"minecraft:porkchop",Slot:0b}]}] at @s run replaceitem entity @s hotbar.0 barrier{food.not.find:1,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"돼지고기","bold":true},{"text":"가 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[scores={food.1.cooldown=-1},nbt={Inventory:[{id:"minecraft:porkchop",tag:{food.1:1}}]},nbt=!{Inventory:[{id:"minecraft:porkchop",Slot:0b,tag:{food.1:1}}]}] at @s run tag @s add give.porkchop.1
execute as @s[scores={food.1.cooldown=-1},nbt={Inventory:[{id:"minecraft:porkchop",tag:{food.1:2}}]},nbt=!{Inventory:[{id:"minecraft:porkchop",Slot:0b,tag:{food.1:2}}]}] at @s run tag @s add give.porkchop.2
execute as @s[scores={food.1.cooldown=-1},nbt={Inventory:[{id:"minecraft:porkchop",tag:{food.1:3}}]},nbt=!{Inventory:[{id:"minecraft:porkchop",Slot:0b,tag:{food.1:3}}]}] at @s run tag @s add give.porkchop.3
execute as @s[scores={food.1.cooldown=-1},nbt={Inventory:[{id:"minecraft:porkchop",tag:{food.1:4}}]},nbt=!{Inventory:[{id:"minecraft:porkchop",Slot:0b,tag:{food.1:4}}]}] at @s run tag @s add give.porkchop.4

execute as @s[tag=give.porkchop.1] at @s run clear @s porkchop
execute as @s[tag=give.porkchop.1] at @s run scoreboard players set @s food.1.cooldown 1
execute as @s[tag=give.porkchop.1] at @s run tag @s remove give.porkchop.1
execute as @s[tag=give.porkchop.2] at @s run clear @s porkchop
execute as @s[tag=give.porkchop.2] at @s run replaceitem entity @s hotbar.0 porkchop{food.1:2,food.group:1,food:1,display:{Name:'{"text":"돼지고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"익힘","color":"green"}]']}}
execute as @s[tag=give.porkchop.2] at @s run tag @s remove give.porkchop.2
execute as @s[tag=give.porkchop.3] at @s run clear @s porkchop
execute as @s[tag=give.porkchop.3] at @s run replaceitem entity @s hotbar.0 porkchop{food.1:3,food.group:1,food:1,display:{Name:'{"text":"돼지고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"삶음","color":"green"}]']}}
execute as @s[tag=give.porkchop.3] at @s run tag @s remove give.porkchop.3
execute as @s[tag=give.porkchop.4] at @s run clear @s porkchop
execute as @s[tag=give.porkchop.4] at @s run replaceitem entity @s hotbar.0 porkchop{food.1:4,food.group:1,food:1,display:{Name:'{"text":"돼지고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"다짐","color":"green"}]']}}
execute as @s[tag=give.porkchop.4] at @s run tag @s remove give.porkchop.4