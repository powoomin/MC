execute if entity @s[scores={readytime=81..1320}] run function gr:generic_game
execute if entity @s[scores={readytime=1}] run tp @a -2020 20 1987
execute if entity @s[scores={readytime=5..10}] run clone -2018 2 1987 -1985 7 2014 -2018 19 1987
execute if entity @s[scores={readytime=1}] run time set night
execute if entity @s[scores={readytime=1}] run xp set @a 15 levels
execute if entity @s[scores={readytime=1}] run xp set @a 0 points
execute if entity @s[scores={readytime=20}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=55..60}] run clone -2018 2 1987 -1985 7 2014 -2018 19 1987
execute if entity @s[scores={readytime=80}] run clone -2018 2 1987 -1985 7 2014 -2018 19 1987
execute if entity @s[scores={readytime=60}] run tp @a -2045 20 2000 -90 0
execute if entity @s[scores={readytime=80}] run scoreboard players set @a firedelay 8
execute if entity @s[scores={readytime=120}] run execute as @a at @s run playsound entity.zombie.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=120}] run execute as @a at @s run playsound entity.husk.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=120}] run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=120}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Endless Mode","color":"red","bold":"true"},{"text":"\n\nStarting XP Levels: "},{"text":"15 XP Levels","color":"green"},{"text":"\nRequired House State: "},{"text":"--%\n","color":"green"}]
execute if entity @s[scores={readytime=120}] run title @a title {"text":"Endless Mode","color":"red","bold":"true"}
#execute if entity @s[scores={readytime=120}] run title @a subtitle {"text":"7 Waves","color":"yellow"}
execute if entity @s[scores={readytime=120}] run scoreboard players set @s p2time 300
execute if entity @s[scores={readytime=120}] run bossbar set gr:def visible true
execute if entity @s[scores={readytime=120}] run bossbar set gr:def players @a
execute if entity @s[scores={readytime=120}] run bossbar set gr:def name {"text":"First wave in 15 seconds!","color":"yellow"}
execute if entity @s[scores={readytime=120}] run bossbar set gr:def color yellow
execute if entity @s[scores={readytime=120}] run bossbar set gr:def max 300
execute if entity @s[scores={readytime=120}] run tag @e[tag=quest] remove active
execute if entity @s[scores={readytime=120}] run tag @e[tag=quest5] add active
execute if entity @s[scores={readytime=120}] run tag @s add delayed
execute if entity @s[scores={readytime=120}] run summon villager -2000 20 2000.0 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=120}] run summon villager -2000 20 2000.9 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=120}] run summon villager -2000.0 20 2000 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=120}] run summon villager -2000.9 20 2000 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=120}] run scoreboard players set @s playercount 0
execute if entity @s[scores={readytime=120}] run execute as @a at @s run scoreboard players add @e[tag=sv] playercount 1
execute if entity @s[scores={readytime=120,playercount=2..}] run tellraw @a {"text":"[!] Mobs will spawn with more health because there is more than 1 player!","color":"gold"}
execute if entity @s[scores={readytime=120}] run scoreboard players set @s treedamage 0
execute if entity @s[scores={readytime=120}] run scoreboard players set @s killedamount 0
execute if entity @s[scores={readytime=120}] run scoreboard players set @s wave 0
execute if entity @s[scores={readytime=120}] run scoreboard players set @s blizzard 0
execute if entity @s[scores={readytime=120}] run scoreboard players set @s maxwaves 99999
execute if entity @s[scores={readytime=120}] run scoreboard players set @s mobamount 0
execute if entity @s[scores={readytime=120}] run scoreboard players set @s playing 2


execute if entity @s[scores={readytime=5000}] run clear @a
execute if entity @s[scores={readytime=5000}] run title @a title {"text":"Quest Complete!","color":"green"}
#execute if entity @s[scores={readytime=5000}] run title @a subtitle {"text":"Endless Mode has been unlocked!","color":"yellow"}
#execute if entity @s[scores={readytime=5000,lastcompquest=4}] run scoreboard players set @s lastcompquest 5
execute if entity @s[scores={readytime=5000}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=5000}] run scoreboard players set @s firedelay 4
execute if entity @s[scores={readytime=5000}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=5000}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"haha very funny cheats i can use commands too you know","color":"red"}]
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s netherite_sword
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s netherite_axe
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s carrot_on_a_stick

execute if entity @s[scores={readytime=5160}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=5200}] run tp @a 0 7 0
execute if entity @s[scores={readytime=5200}] run scoreboard players set @s playing 0
execute if entity @s[scores={readytime=5200}] run scoreboard players set @s quest 6
execute if entity @s[scores={readytime=5200}] run setblock 1 10 6 air
execute if entity @s[scores={readytime=5200}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1

execute if entity @s[scores={readytime=8000}] run clear @a
execute if entity @s[scores={readytime=8100}] run tellraw @a {"text":"Going back to the lobby in 5 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8120}] run tellraw @a {"text":"Going back to the lobby in 4 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8140}] run tellraw @a {"text":"Going back to the lobby in 3 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8160}] run tellraw @a {"text":"Going back to the lobby in 2 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8180}] run tellraw @a {"text":"Going back to the lobby in 1 seconds!","color":"#DEFFAD"}
execute as @a at @s if entity @e[tag=sv,scores={readytime=8100}] run playsound block.note_block.pling master @s ~ ~ ~ 1000 0
execute as @a at @s if entity @e[tag=sv,scores={readytime=8120}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=8140}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=8160}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=8180}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute if entity @s[scores={readytime=8200}] run kill @a
execute if entity @s[scores={readytime=8200}] run scoreboard players set @s playing 0

execute as @a at @s run scoreboard players operation @s hp2 = @s hp
execute as @a at @s run scoreboard players remove @s hp2 50
execute as @a[scores={hp2=..-1}] at @s run scoreboard players set @s hp2 0
execute as @a at @s unless entity @e[tag=sv,scores={quest=0,readytime=0..1680}] unless entity @s[nbt={SelectedItem:{tag:{fixtool:1b}}}] unless entity @s[scores={shieldhp=1..}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"}]
execute as @e[type=item] at @s if entity @e[tag=sv,scores={quest=0}] unless entity @s[tag=nokill] unless entity @s[nbt={Item:{tag:{ammo:1b}}}] unless entity @s[nbt={Item:{tag:{food:1b}}}] unless entity @s[nbt={Item:{tag:{ball:1b}}}] unless entity @s[nbt={Item:{tag:{shield:1b}}}] run kill @s
scoreboard players set @a rc 0

execute if entity @s[scores={readytime=5000..}] run kill @e[tag=bullet]