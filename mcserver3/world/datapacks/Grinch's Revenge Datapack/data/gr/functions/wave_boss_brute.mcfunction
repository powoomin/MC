execute store result bossbar gr:health value run data get entity @e[tag=boss,limit=1] Health
scoreboard players add @e[tag=boss] boss_ap1 1
scoreboard players add @e[tag=boss] boss_ap2 1
execute as @e[tag=boss] at @s unless entity @a[gamemode=!spectator,distance=0..4] run scoreboard players set @s boss_ap1 0
execute as @e[tag=boss,nbt={HurtTime:9s}] at @s run scoreboard players set @s boss_ap2 0
execute as @e[tag=boss,scores={boss_ap2=0}] at @s run bossbar set gr:health name {"text":"Boss Health","color":"red","bold":"true"}
execute as @e[tag=boss,scores={boss_ap2=0}] at @s run bossbar set gr:health color red
execute as @e[tag=boss,scores={boss_ap1=120..}] at @s run execute as @a[gamemode=!spectator,distance=0..4] at @s run summon creeper ^ ^ ^-1 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:100f,Fuse:0,Attributes:[{Name:generic.max_health,Base:100}]}
execute as @e[tag=boss,scores={boss_ap1=120..}] at @s run scoreboard players set @s boss_ap1 110
execute as @e[tag=boss,scores={boss_ap2=200}] at @s run tellraw @a [{"text":"<"},{"text":"Zombie Brute","color":"#00DEB9"},{"text":"> "},{"text":"If you\'re not gonna fight like a man, so won\'t I!","color":"#00DEB9"}]
execute as @e[tag=boss,scores={boss_ap2=200}] at @s run bossbar set gr:health name [{"text":"Boss Health","color":"green","bold":"true"},{"text":" (regenerating)","color":"green","bold":"false"}]
execute as @e[tag=boss,scores={boss_ap2=200}] at @s run bossbar set gr:health color green
execute as @e[tag=boss,scores={boss_ap2=400..}] at @s run tellraw @a [{"text":"<"},{"text":"Zombie Brute","color":"#00DEB9"},{"text":"> "},{"text":"Come at me!","color":"#00DEB9"}]
execute as @e[tag=boss,scores={boss_ap2=400..}] at @s run scoreboard players set @s boss_ap2 201
execute as @e[tag=boss,scores={boss_ap2=200..}] at @s run effect give @s regeneration 1 0 true
execute as @e[tag=boss,scores={boss_ap2=200..}] at @s run effect give @s strength 3 1 false

execute unless entity @e[tag=boss] run execute as @a at @s run playsound entity.wither.death master @s ~ ~ ~ 1000
#execute unless entity @e[tag=boss] run tellraw @a [{"text":"<"},{"text":"Zombie Brute","color":"#00DEB9"},{"text":"> "},{"text":"How can a fool beat the likes of me-?!","color":"#00DEB9"}]
execute unless entity @e[tag=boss] run bossbar set gr:health visible false
execute unless entity @e[tag=boss] run execute as @e[tag=mob] at @s run tp @s ~ -1 ~
execute unless entity @e[tag=boss] run kill @e[tag=mob]
execute unless entity @e[tag=boss] run scoreboard players operation @s killedamount = @s mobamount