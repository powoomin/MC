execute as @s[nbt={Inventory:[{id:"minecraft:hopper"}]}] at @s run tag @s add set.bowl.1
execute as @s[nbt={Inventory:[{id:"minecraft:hopper"}]}] at @s run clear @s hopper
execute as @s[nbt={Inventory:[{id:"minecraft:composter"}]}] at @s run tag @s add set.bowl.2
execute as @s[nbt={Inventory:[{id:"minecraft:composter"}]}] at @s run clear @s composter
kill @e[type=item,distance=..2,nbt={Item:{tag:{food.not.find:7}}}]
execute if entity @a[nbt={Inventory:[{tag:{food.not.find:7}}]},nbt=!{Inventory:[{Slot:6b,tag:{food.not.find:7}}]}] run clear @s barrier{food.not.find:7}
execute as @s[nbt=!{Inventory:[{Slot:6b,tag:{bowl:1}}]}] at @s run replaceitem entity @s hotbar.6 barrier{food.not.find:7,display:{Name:'[{"text":"","color":"white","italic":false},{"text":"나무 판자","bold":true},{"text":"가 보이지 않음","color":"gray","italic":true}]'}}
execute as @s[nbt={Inventory:[{tag:{bowl.1:0}}]},nbt=!{Inventory:[{Slot:6b,tag:{bowl.1:0}}]}] at @s run tag @s add set.bowl.0
execute as @s[nbt={Inventory:[{tag:{bowl.1:1}}]},nbt=!{Inventory:[{Slot:6b,tag:{bowl.1:1}}]}] at @s run tag @s add set.bowl.1
execute as @s[nbt={Inventory:[{tag:{bowl.1:2}}]},nbt=!{Inventory:[{Slot:6b,tag:{bowl.1:2}}]}] at @s run tag @s add set.bowl.2


execute as @s[tag=set.bowl.0] at @s run clear @s spruce_planks
execute as @s[tag=set.bowl.0] at @s run scoreboard players set @s food.7.cooldown 1
execute as @s[tag=set.bowl.0] at @s run tag @s remove set.bowl.0
execute as @s[tag=set.bowl.1] at @s run clear @s bowl
execute as @s[tag=set.bowl.1] at @s run replaceitem entity @s hotbar.6 bowl{bowl:1,bowl.group:1,bowl.1:1,display:{Name:'{"text":"좁은 그릇","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"좁음","color":"green"}]']}}
execute as @s[tag=set.bowl.1] at @s run tag @s remove set.bowl.1
execute as @s[tag=set.bowl.2] at @s run clear @s bowl
execute as @s[tag=set.bowl.2] at @s run replaceitem entity @s hotbar.6 bowl{bowl:1,bowl.group:1,bowl.1:2,display:{Name:'{"text":"넓은 그릇","italic":false}',Lore:['{"text":""}','[{"text":"","italic":false},{"text":"현재 상태 : ","color":"light_purple","bold":true},{"text":"넓음","color":"green"}]']}}
execute as @s[tag=set.bowl.2] at @s run tag @s remove set.bowl.2