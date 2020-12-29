execute if entity @s[scores={readytime=81..1320}] run function gr:generic_game
execute if entity @s[scores={readytime=1}] run tp @a 996 37 -1001
execute if entity @s[scores={readytime=5..10}] run clone 990 6 -1010 1016 15 -987 990 23 -1010
execute if entity @s[scores={readytime=1}] run time set night
execute if entity @s[scores={readytime=1}] run xp set @a 5 levels
execute if entity @s[scores={readytime=1}] run xp set @a 0 points
execute if entity @s[scores={readytime=20}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=55..60}] run clone 990 6 -1010 1016 15 -987 990 23 -1010
execute if entity @s[scores={readytime=80}] run clone 990 6 -1010 1016 15 -987 990 23 -1010
execute if entity @s[scores={readytime=60}] run tp @a 1029 25 -995 90 0
execute if entity @s[scores={readytime=80}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=80}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"The Grinch is starting to send out more and more of his minions.","color":"red"}]
execute if entity @s[scores={readytime=80}] run scoreboard players set @a firedelay 8
execute if entity @s[scores={readytime=180}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"It\'s becoming difficult to defend the whole village.","color":"red"}]
execute if entity @s[scores={readytime=260}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1.5
execute if entity @s[scores={readytime=260}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"We are planning to launch an attack towards his base as well.","color":"red"}]
execute if entity @s[scores={readytime=360}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"This chaos must come to a close!","color":"red"}]
execute if entity @s[scores={readytime=420}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1.5
execute if entity @s[scores={readytime=420}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"I also wanted to take this time and thank you for your help.","color":"red"}]
execute if entity @s[scores={readytime=520}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=520}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Here\'s a reward, actually.","color":"red"}]
execute if entity @s[scores={readytime=620}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=620}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"If you have 12 XP Levels you can right-click this to enter Sugar Mode.","color":"red"}]
execute if entity @s[scores={readytime=720}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"When in Sugar Mode, your experience bar will keep decreasing.","color":"red"}]
execute if entity @s[scores={readytime=820}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=820}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"You\'ll be almost invincible, get a large speed and melee strength boost!","color":"red"}]
execute if entity @s[scores={readytime=940}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0.3
execute if entity @s[scores={readytime=940}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Sugar Mode will wear out once you get down to 3 XP Levels.","color":"red"}]
execute if entity @s[scores={readytime=1040}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Here they come!","color":"red"}]
execute if entity @s[scores={readytime=1120}] run execute as @a at @s run playsound entity.zombie.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1120}] run execute as @a at @s run playsound entity.husk.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1120}] run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1120}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Q3: Close Quarters","color":"yellow","bold":"true"},{"text":"\n\nStarting XP Levels: "},{"text":"5 XP Levels","color":"green"},{"text":"\nRequired House State: "},{"text":"98%\n","color":"green"}]
execute if entity @s[scores={readytime=1120}] run title @a title {"text":"Close Quarters","color":"yellow","bold":"true"}
execute if entity @s[scores={readytime=1120}] run title @a subtitle {"text":"5 Waves","color":"yellow"}
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s p2time 300
execute if entity @s[scores={readytime=1120}] run bossbar set gr:def visible true
execute if entity @s[scores={readytime=1120}] run bossbar set gr:def players @a
execute if entity @s[scores={readytime=1120}] run bossbar set gr:def name {"text":"First wave in 15 seconds!","color":"yellow"}
execute if entity @s[scores={readytime=1120}] run bossbar set gr:def color yellow
execute if entity @s[scores={readytime=1120}] run bossbar set gr:def max 300
execute if entity @s[scores={readytime=1120}] run tag @e[tag=quest] remove active
execute if entity @s[scores={readytime=1120}] run tag @e[tag=quest3] add active
execute if entity @s[scores={readytime=1120}] run tag @s add delayed
execute if entity @s[scores={readytime=1120}] run summon villager 1000.2 25 -1000 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1120}] run summon villager 1000 25 -1000.0 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1120}] run summon villager 1000 25 -999.0 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1120}] run summon villager 1001.0 25 -1000 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s playercount 0
execute if entity @s[scores={readytime=1120}] run execute as @a at @s run scoreboard players add @e[tag=sv] playercount 1
execute if entity @s[scores={readytime=1120,playercount=2..}] run tellraw @a {"text":"[!] Mobs will spawn with more health because there is more than 1 player!","color":"gold"}
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s treedamage 0
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s killedamount 0
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s wave 0
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s blizzard 0
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s maxwaves 5
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s mobamount 0
execute if entity @s[scores={readytime=1120}] run scoreboard players set @s playing 2


execute if entity @s[scores={readytime=5000}] run clear @a
execute if entity @s[scores={readytime=5000}] run title @a title {"text":"Quest Complete!","color":"green"}
execute if entity @s[scores={readytime=5000}] run title @a subtitle {"text":"\"Fire vs Ice\" has been unlocked!","color":"yellow"}
execute if entity @s[scores={readytime=5000,lastcompquest=2}] run scoreboard players set @s lastcompquest 3
execute if entity @s[scores={readytime=5000}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=5000}] run scoreboard players set @s firedelay 4
execute if entity @s[scores={readytime=5000}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=5000}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"I\'m so proud of you!","color":"red"}]
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s netherite_sword
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s netherite_axe
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s carrot_on_a_stick

execute if entity @s[scores={readytime=5160}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=5200}] run tp @a 0 7 0
execute if entity @s[scores={readytime=5200}] run scoreboard players set @s playing 0
execute if entity @s[scores={readytime=5200}] run scoreboard players set @s quest 4
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