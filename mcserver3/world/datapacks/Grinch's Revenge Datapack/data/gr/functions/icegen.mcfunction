scoreboard players add @s icetime 1
#execute if entity @e[tag=sv,scores={quest=2}] run execute as @e[type=experience_orb] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=adventure]
#execute if entity @e[tag=sv,scores={quest=2}] run execute as @e[type=experience_orb] at @s run tp @s ^ ^ ^.5
execute if entity @s[scores={icetime=20}] run particle minecraft:block ice ~ ~2 ~ .2 .2 .2 1 10 force @a
execute if entity @s[scores={icetime=20}] run playsound minecraft:block.glass.break block @a ~ ~1 ~
execute if entity @s[scores={icetime=40}] run particle minecraft:block ice ~ ~2 ~ .2 .2 .2 1 10 force @a
execute if entity @s[scores={icetime=40}] run playsound minecraft:block.glass.break block @a ~ ~1 ~
execute if entity @s[scores={icetime=60}] run particle minecraft:block ice ~ ~2 ~ .2 .2 .2 1 10 force @a
execute if entity @s[scores={icetime=60}] run playsound minecraft:block.glass.break block @a ~ ~1 ~
execute if entity @s[scores={icetime=80}] run particle minecraft:block ice ~ ~2 ~ .2 .2 .2 1 10 force @a
execute if entity @s[scores={icetime=80}] run playsound minecraft:block.glass.break block @a ~ ~1 ~
execute if entity @s[scores={icetime=100}] run particle minecraft:block ice ~ ~2 ~ .2 .2 .2 1 10 force @a
execute if entity @s[scores={icetime=100}] run playsound minecraft:block.glass.break block @a ~ ~1 ~
execute if entity @s[scores={icetime=120}] run particle minecraft:block ice ~ ~2 ~ .2 .2 .2 1 10 force @a
execute if entity @s[scores={icetime=120}] run playsound minecraft:block.glass.break block @a ~ ~1 ~
execute if entity @s[scores={icetime=140}] run playsound minecraft:block.fire.extinguish block @a ~ ~1 ~ 1 0.7
execute if entity @s[scores={icetime=140}] run setblock ~ ~1 ~ ice
execute if entity @s[scores={icetime=140..}] run scoreboard players set @s icetime 0