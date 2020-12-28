execute at @a[scores={playerHit=1..,HasPotato=1}] run team join Temp @a
effect give @a[scores={playerHit=1..}] minecraft:resistance 1 250 true
execute at @a run replaceitem entity @a armor.head minecraft:air{Enchantments:[{id:"binding_curse",lvl:1}]} 1
replaceitem entity @e[nbt={HurtTime:10s}] armor.head minecraft:potato{Enchantments:[{id:"binding_curse",lvl:1}]} 1
scoreboard players reset @a[scores={playerHit=1..}] HasPotato
scoreboard players reset @a[scores={playerHit=1..}] playerHit
execute as @a[gamemode=adventure,nbt={Inventory:[{Slot:103b,id:"minecraft:potato"}]}] run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:103b,id:"minecraft:potato"}]}] HasPotato 1
tellraw @a ["",{"text":"-=","color":"dark_gray"},{"selector":"@a[scores={HasPotato=1..}]"},{"text":" has the potato","color":"gray"},{"text":"=-","color":"dark_gray"}]
team leave @a