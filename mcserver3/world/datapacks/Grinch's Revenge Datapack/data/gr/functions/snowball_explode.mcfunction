tag @s remove snowball
playsound minecraft:block.snow.break block @a ~ ~ ~ 1000 1
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a
scoreboard players add @e[tag=mob,distance=0..9] takenhp 8
scoreboard players add @e[tag=mob,distance=0..6.5] takenhp 3
scoreboard players add @e[tag=mob,distance=0..4] takenhp 5
kill @s