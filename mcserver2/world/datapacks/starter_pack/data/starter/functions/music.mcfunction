
execute as @a at @s if score @s Music matches 1 run tag @s remove 1
execute as @a at @s if score @s Music matches 1 run tag @s remove 2
execute as @a at @s if score @s Music matches 1 run tag @s remove 3
execute as @a at @s if score @s Music matches 1 run tag @s remove 4
execute as @a at @s if score @s Music matches 1 run tag @s remove 5
execute as @a at @s if score @s Music matches 1 run tag @s remove 6
execute as @a at @s if score @s Music matches 1 run tag @s remove 7
execute as @a at @s if score @s Music matches 1 run tag @s remove 8
execute as @a at @s if score @s Music matches 1 run tag @s remove 9
execute as @a at @s if score @s Music matches 1 run tag @s remove 10
execute as @a at @s if score @s Music matches 1 run tag @s remove 11
#1
execute as @e[tag=random,name=1] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.13 hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=1] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 1
execute as @a[tag=1] if score @s Music matches 2150 run scoreboard players set @s Music 0
#2
execute as @e[tag=random,name=2] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.11 hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=2] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 2
execute as @a[tag=2] if score @s Music matches 3750 run scoreboard players set @s Music 0
#3
execute as @e[tag=random,name=3] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.cat hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=3] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 3
execute as @a[tag=3] if score @s Music matches 3700 run scoreboard players set @s Music 0
#4
execute as @e[tag=random,name=4] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.blocks hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=4] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 4
execute as @a[tag=4] if score @s Music matches 3050 run scoreboard players set @s Music 0
#5
execute as @e[tag=random,name=5] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.chirp hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=5] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 5
execute as @a[tag=5] if score @s Music matches 1450 run scoreboard players set @s Music 0
#6
execute as @e[tag=random,name=6] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.far hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=6] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 6
execute as @a[tag=6] if score @s Music matches 4090 run scoreboard players set @s Music 0
#7
execute as @e[tag=random,name=7] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.mall hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=7] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 7
execute as @a[tag=7] if score @s Music matches 4850 run scoreboard players set @s Music 0
#8
execute as @e[tag=random,name=8] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.mellohi hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=8] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 8
execute as @a[tag=8] if score @s Music matches 2570 run scoreboard players set @s Music 0
#9
execute as @e[tag=random,name=9] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.stal hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=9] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 9
execute as @a[tag=9] if score @s Music matches 4590 run scoreboard players set @s Music 0
#10
execute as @e[tag=random,name=10] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.wait hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=10] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 10
execute as @a[tag=10] if score @s Music matches 2650 run scoreboard players set @s Music 0
#11
execute as @e[tag=random,name=11] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run playsound music_disc.ward hostile @s ~ ~ ~ 0.1 1
execute as @e[tag=random,name=11] if score @s Random matches 1 as @a if score @s Music matches 2 at @s run tag @s add 11
execute as @a[tag=11] if score @s Music matches 3650 run scoreboard players set @s Music 0

execute as @a run scoreboard players add @s Music 1