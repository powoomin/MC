effect give @e[type=villager] minecraft:regeneration 10 100 true
scoreboard players remove @s[scores={p2time=1..}] p2time 1
execute store result bossbar gr:def value run scoreboard players get @s p2time
execute as @a[gamemode=spectator] at @s unless entity @a[gamemode=adventure,distance=0..1.5] run tp @s @p[gamemode=adventure]
execute as @e[type=villager,nbt=!{Fire:-1s}] at @s run data merge entity @s {Fire:-1s}

execute unless entity @s[scores={p2time=..0}] unless entity @s[tag=delayed] if score @s killedamount = @s mobamount run function gr:wave_end
execute if score @s killedamount = @s mobamount run function gr:game_break
execute unless score @s killedamount = @s mobamount run function gr:game_wave

#execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]},scores={rc=1..}] at @s run scoreboard players set @s shieldtime 7

execute as @a at @s if block ~ ~-13 ~ magenta_glazed_terracotta[facing=north] run tp @s ~ ~ ~0.5
execute as @a at @s if block ~ ~-13 ~ magenta_glazed_terracotta[facing=south] run tp @s ~ ~ ~-0.5
execute as @a at @s if block ~ ~-13 ~ magenta_glazed_terracotta[facing=east] run tp @s ~-0.5 ~ ~
execute as @a at @s if block ~ ~-13 ~ magenta_glazed_terracotta[facing=west] run tp @s ~0.5 ~ ~
execute as @a at @s if entity @s[y=26,dy=5] if entity @e[tag=sv,scores={quest=5..6}] run tp @s ~ 24 ~
execute as @a[x=1007,y=20,z=-1008,dx=20,dy=15,dz=10] at @s if entity @s[y=30,dy=5] run tp @s ~ 28 ~

function gr:generic_game

execute as @e[tag=mob] at @s if block ~ ~-1 ~ grass_block run scoreboard players add @s attacktime 1
execute as @e[tag=mob,scores={attacktime=10..}] at @s run function gr:time_attack

scoreboard players remove @a[scores={shieldtime=1..}] shieldtime 1
execute if entity @s[scores={treedamage=1..20}] run function gr:tree_damage

execute as @e[tag=firecloud] at @s run function gr:burn

execute as @e[tag=icegen,tag=active,limit=1,sort=random] at @s unless block ~ ~1 ~ ice run function gr:icegen
execute as @e[tag=icegen,tag=active,limit=1,sort=random] at @s if entity @e[tag=sv,scores={playercount=2..}] unless block ~ ~1 ~ ice run function gr:icegen
execute as @e[tag=icegen,tag=active,limit=1,sort=random] at @s if entity @e[tag=sv,scores={playercount=3..}] unless block ~ ~1 ~ ice run function gr:icegen
execute as @e[tag=icegen,tag=active,limit=1,sort=random] at @s if entity @e[tag=sv,scores={playercount=4..}] unless block ~ ~1 ~ ice run function gr:icegen
execute as @a[gamemode=!spectator] at @s if block ~ ~-0.1 ~ ice run give @s diamond{display:{Name:'{"text":"Ice Crystal","color":"aqua","italic":false}'},ammo:1b,Enchantments:[{}]} 12
execute as @a[gamemode=!spectator] at @s if block ~ ~-0.1 ~ ice run setblock ~ ~-0.1 ~ water destroy

scoreboard players remove @a[scores={tracked=1..}] tracked 1
scoreboard players add @s ai 1
execute as @e[tag=mob,tag=onlyplayer,limit=1,sort=random] at @s if entity @e[tag=sv,scores={ai=3..}] unless entity @e[tag=enemybullet] run function gr:ai_ice

execute as @a at @s unless entity @s[gamemode=adventure,scores={hp=51..}] run function gr:die
execute unless entity @a[gamemode=adventure,scores={hp=51..}] run tag @s add gameoverkill
execute unless entity @a[gamemode=adventure,scores={hp=51..}] run function gr:game_over