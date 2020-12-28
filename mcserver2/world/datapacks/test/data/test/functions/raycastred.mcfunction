particle crit ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.item.pickup voice @p ~ ~ ~ 1 1
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run tag @s remove Red
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run tag @s remove Yellow
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run tag @s remove Aqua
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run tag @s remove Lime
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run tag @s add Red
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s instant_damage 10 1 true
execute if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=player] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function test:raycastred
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_wool replace white_concrete
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_wool replace light_blue_wool
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_wool replace yellow_wool
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_wool replace lime_wool