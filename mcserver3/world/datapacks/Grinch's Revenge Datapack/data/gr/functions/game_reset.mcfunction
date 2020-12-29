scoreboard players set @s playing 1
scoreboard players set @s treedamage 0
tag @e[tag=quest] remove active
tag @e[tag=aquest] remove active
tag @e[tag=icegen] remove active
execute as @e[type=villager] at @s run tp @s ~ -1 ~
kill @e[type=villager]
bossbar set gr:def visible false
bossbar set gr:health visible false
execute as @e[tag=mob] at @s run tp @s ~ -1 ~
kill @e[tag=mob]
kill @e[tag=ig]
kill @e[type=experience_orb]
kill @e[type=item]
kill @e[tag=firecloud]
tag @a remove dash
tag @s remove weakenhelp
tag @s remove gameoverwave
tag @s remove gameoverkill
tag @s remove gameoverhome
weather clear