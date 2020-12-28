teleport @a -18 81 2

tag @a[sort=random,limit=1,nbt={Inventory:[{tag:{role.list:1,role.check:1},Slot:103b}]}] add teleport.room.1
execute as @a[tag=teleport.room.1] at @s run function game/game.1/teleport.effect

tag @a[sort=random,limit=1,nbt={Inventory:[{tag:{role.list:1,role.check:1},Slot:103b}]}] add teleport.room.2
execute as @a[tag=teleport.room.2] at @s run function game/game.1/teleport.effect

tag @a[sort=random,limit=1,nbt={Inventory:[{tag:{role.list:1,role.check:1},Slot:103b}]}] add teleport.room.3
execute as @a[tag=teleport.room.3] at @s run function game/game.1/teleport.effect

tag @a[sort=random,limit=1,nbt={Inventory:[{tag:{role.list:1,role.check:1},Slot:103b}]}] add teleport.room.4
execute as @a[tag=teleport.room.4] at @s run function game/game.1/teleport.effect

tag @a[sort=random,limit=1,nbt={Inventory:[{tag:{role.list:1,role.check:1},Slot:103b}]}] add teleport.room.5
execute as @a[tag=teleport.room.5] at @s run function game/game.1/teleport.effect

tag @a[sort=random,limit=1,nbt={Inventory:[{tag:{role.list:1,role.check:1},Slot:103b}]}] add teleport.room.6
execute as @a[tag=teleport.room.6] at @s run function game/game.1/teleport.effect

tag @a[nbt={Inventory:[{tag:{role.list:2,role.check:1},Slot:103b}]}] add counter
teleport @a[nbt={Inventory:[{tag:{role.list:2,role.check:1},Slot:103b}]}] -9 81 2
clear @a[nbt={Inventory:[{tag:{role.list:2,role.check:1},Slot:103b}]}]

clear @a
effect clear @a

gamemode adventure @a[tag=counter]
gamemode adventure @a[tag=chef]
gamemode adventure @a[tag=!counter,tag=!chef]