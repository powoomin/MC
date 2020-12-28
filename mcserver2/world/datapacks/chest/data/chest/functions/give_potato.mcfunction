replaceitem entity @a armor.head minecraft:air{Enchantments:[{id:"binding_curse",lvl:1}]} 1
replaceitem entity @e[scores={Hurt=1..}] armor.head minecraft:potato{Enchantments:[{id:"binding_curse",lvl:1}]} 1
scoreboard players set @a Hurt 0
scoreboard players set @a playerHit 0
tag @a remove potato
tag @s add potato
tellraw @a ["",{"text":"-=","color":"dark_gray"},{"selector":"@a[tag=potato]"},{"text":" has the potato","color":"gray"},{"text":"=-","color":"dark_gray"}]
