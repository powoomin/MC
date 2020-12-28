kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:2}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:2}}]},nbt=!{Inventory:[{Slot:1b,tag:{food.not.find:2}}]}] run clear @s barrier{food.not.find:2}
execute as @s[scores={food.2.cooldown=-1},nbt=!{Inventory:[{id:"minecraft:beef",Slot:1b}]}] at @s run replaceitem entity @s hotbar.1 barrier{food.not.find:2,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"소고기","bold":true},{"text":"가 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[scores={food.2.cooldown=-1},nbt={Inventory:[{id:"minecraft:beef",tag:{food.2:1}}]},nbt=!{Inventory:[{id:"minecraft:beef",Slot:1b,tag:{food.2:1}}]}] at @s run tag @s add give.beef.1
execute as @s[scores={food.2.cooldown=-1},nbt={Inventory:[{id:"minecraft:beef",tag:{food.2:2}}]},nbt=!{Inventory:[{id:"minecraft:beef",Slot:1b,tag:{food.2:2}}]}] at @s run tag @s add give.beef.2
execute as @s[scores={food.2.cooldown=-1},nbt={Inventory:[{id:"minecraft:beef",tag:{food.2:3}}]},nbt=!{Inventory:[{id:"minecraft:beef",Slot:1b,tag:{food.2:3}}]}] at @s run tag @s add give.beef.3
execute as @s[scores={food.2.cooldown=-1},nbt={Inventory:[{id:"minecraft:beef",tag:{food.2:4}}]},nbt=!{Inventory:[{id:"minecraft:beef",Slot:1b,tag:{food.2:4}}]}] at @s run tag @s add give.beef.4

execute as @s[tag=give.beef.1] at @s run clear @s beef
execute as @s[tag=give.beef.1] at @s run scoreboard players set @s food.2.cooldown 1
execute as @s[tag=give.beef.1] at @s run tag @s remove give.beef.1
execute as @s[tag=give.beef.2] at @s run clear @s beef
execute as @s[tag=give.beef.2] at @s run replaceitem entity @s hotbar.1 beef{food.2:2,food.group:2,food:1,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"익힘","color":"green"}]']}}
execute as @s[tag=give.beef.2] at @s run tag @s remove give.beef.2
execute as @s[tag=give.beef.3] at @s run clear @s beef
execute as @s[tag=give.beef.3] at @s run replaceitem entity @s hotbar.1 beef{food.2:3,food.group:2,food:1,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"삶음","color":"green"}]']}}
execute as @s[tag=give.beef.3] at @s run tag @s remove give.beef.3
execute as @s[tag=give.beef.4] at @s run clear @s beef
execute as @s[tag=give.beef.4] at @s run replaceitem entity @s hotbar.1 beef{food.2:4,food.group:2,food:1,display:{Name:'{"text":"소고기","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"다짐","color":"green"}]']}}
execute as @s[tag=give.beef.4] at @s run tag @s remove give.beef.4