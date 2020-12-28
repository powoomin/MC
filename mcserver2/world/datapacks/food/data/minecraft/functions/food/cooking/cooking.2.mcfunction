execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.1:1,food.group:1,food:1}}}] run summon item ~ ~0.2 ~ {Item:{id:"minecraft:porkchop",Count:1b,tag:{food.1:3,food.group:1,food:1}}}
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.1:1}}}] run playsound block.lava.pop master @a ~ ~ ~ 0.3 0
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.1:1}}}] run particle bubble_column_up ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10 force @a
kill @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.1:1}}}]


execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.2:1,food.group:2,food:1}}}] run summon item ~ ~0.2 ~ {Item:{id:"minecraft:beef",Count:1b,tag:{food.2:3,food.group:1,food:1}}}
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.2:1}}}] run playsound block.lava.pop master @a ~ ~ ~ 0.3 0
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.2:1}}}] run particle bubble_column_up ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10 force @a
kill @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.2:1}}}]


execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.3:1,food.group:3,food:1}}}] run summon item ~ ~0.2 ~ {Item:{id:"minecraft:potato",Count:1b,tag:{food.3:3,food.group:3,food:1}}}
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.3:1}}}] run playsound block.lava.pop master @a ~ ~ ~ 0.3 0
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.3:1}}}] run particle bubble_column_up ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10 force @a
kill @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.3:1}}}]


execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.4:1,food.group:4,food:1}}}] run summon item ~ ~0.2 ~ {Item:{id:"minecraft:carrot",Count:1b,tag:{food.4:3,food.group:4,food:1}}}
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.4:1}}}] run playsound block.lava.pop master @a ~ ~ ~ 0.3 0
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.4:1}}}] run particle bubble_column_up ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10 force @a
kill @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.4:1}}}]


execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.5:1,food.group:5,food:1}}}] run summon item ~ ~0.2 ~ {Item:{id:"minecraft:cod",Count:1b,tag:{food.5:3,food.group:5,food:1}}}
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.5:1}}}] run playsound block.lava.pop master @a ~ ~ ~ 0.3 0
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.5:1}}}] run particle bubble_column_up ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10 force @a
kill @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.5:1}}}]

execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.6:1,food.group:6,food:1}}}] run summon item ~ ~0.2 ~ {Item:{id:"minecraft:potion",Count:1b,tag:{food.6:2,food.group:6,food:1}}}
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.6:1}}}] run playsound block.lava.pop master @a ~ ~ ~ 0.3 0
execute if entity @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.6:1}}}] run particle bubble_column_up ~ ~0.2 ~ 0.2 0.2 0.2 0.05 10 force @a
kill @e[type=item,distance=0.4..1,nbt={Item:{tag:{food.6:1}}}]