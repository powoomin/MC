particle happy_villager ~ ~ ~ 0 0 0 0 1 force @a

execute if entity @s[tag=snowball] unless block ~-0.2 ~ ~ #gr:notfull run function gr:snowball_explode
execute if entity @s[tag=snowball] unless block ~0.2 ~ ~ #gr:notfull run function gr:snowball_explode
execute if entity @s[tag=snowball] unless block ~ ~ ~0.2 #gr:notfull run function gr:snowball_explode
execute if entity @s[tag=snowball] unless block ~ ~ ~-0.2 #gr:notfull run function gr:snowball_explode
execute if entity @s[tag=snowball] unless block ~ ~0.2 ~ #gr:notfull run function gr:snowball_explode
execute if entity @s[nbt={OnGround:1b},tag=snowball] run function gr:snowball_explode
execute if entity @s[tag=snowball] if entity @e[tag=mob,distance=0..3] run function gr:snowball_explode