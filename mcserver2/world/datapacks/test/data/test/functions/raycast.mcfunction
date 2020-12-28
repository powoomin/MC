particle crit ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.item.pickup voice @p ~ ~ ~ 10000 1
execute as @e[type=player,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] run effect give @s instant_damage 10 1 true
execute if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=player] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function test:raycast
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_concrete replace white_concrete
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_concrete replace light_blue_concrete
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_concrete replace yellow_concrete
execute unless block ~ ~ ~ air run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 red_concrete replace lime_concrete