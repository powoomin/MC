execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.1.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{food.group:1}}}] run function food/food.group.1
execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.2.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{food.group:2}}}] run function food/food.group.2
execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.3.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{food.group:3}}}] run function food/food.group.3
execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.4.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{food.group:4}}}] run function food/food.group.4
execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.5.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{food.group:5}}}] run function food/food.group.5
execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.6.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{food.group:6}}}] run function food/food.group.6
execute if entity @a[tag=chef,limit=1,distance=..5,sort=nearest,scores={food.7.cooldown=-1}] if entity @e[distance=..0.75,nbt={Item:{tag:{bowl.group:1}}}] run function food/bowl.group.1

# tag add
execute as @e[tag=food.move] at @s if entity @e[tag=road.move.z-,distance=..1,limit=1] run tag @s add food.move.z-
execute as @e[tag=food.move] at @s if entity @e[tag=road.move.z+,distance=..1,limit=1] run tag @s add food.move.z+