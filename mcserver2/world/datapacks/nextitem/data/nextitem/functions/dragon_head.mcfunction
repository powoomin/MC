execute as @s[nbt={Inventory:[{id:"minecraft:dragon_head"}]}] run scoreboard players add @s Game 1
execute as @s[nbt={Inventory:[{id:"minecraft:dragon_head"}]}] if score @s Duel_team = dt1 Duel_team run function nextitem:next1
execute as @s[nbt={Inventory:[{id:"minecraft:dragon_head"}]}] if score @s Duel_team = dt2 Duel_team run function nextitem:next2