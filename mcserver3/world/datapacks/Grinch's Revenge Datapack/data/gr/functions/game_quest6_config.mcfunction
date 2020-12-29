scoreboard players set @s bossid 0

#1

execute if entity @s[scores={rng=1}] run scoreboard players set @s wavemobid 1
execute if entity @s[scores={rng=1}] run scoreboard players set @s mobamount 35
execute if entity @s[scores={rng=1}] run scoreboard players set @s waveinterval 200
execute if entity @s[scores={rng=1}] run scoreboard players set @s p2time 2800

execute if entity @s[scores={rng=2}] run scoreboard players set @s wavemobid 2
execute if entity @s[scores={rng=2}] run scoreboard players set @s mobamount 50
execute if entity @s[scores={rng=2}] run scoreboard players set @s waveinterval 160
execute if entity @s[scores={rng=2}] run scoreboard players set @s p2time 2900

execute if entity @s[scores={rng=3}] run scoreboard players set @s wavemobid 3
execute if entity @s[scores={rng=3}] run scoreboard players set @s mobamount 75
execute if entity @s[scores={rng=3}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={rng=3}] run scoreboard players set @s p2time 3000

#3

execute if entity @s[scores={rng=4}] run scoreboard players set @s wavemobid 7
execute if entity @s[scores={rng=4}] run scoreboard players set @s mobamount 100
execute if entity @s[scores={rng=4}] run scoreboard players set @s waveinterval 100
execute if entity @s[scores={rng=4}] run scoreboard players set @s p2time 3700

execute if entity @s[scores={rng=5}] run scoreboard players set @s wavemobid 8
execute if entity @s[scores={rng=5}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={rng=5}] run scoreboard players set @s waveinterval 360
execute if entity @s[scores={rng=5}] run scoreboard players set @s p2time 5000

execute if entity @s[scores={rng=6}] run scoreboard players set @s wavemobid 9
execute if entity @s[scores={rng=6}] run scoreboard players set @s mobamount 50
execute if entity @s[scores={rng=6}] run scoreboard players set @s waveinterval 190
execute if entity @s[scores={rng=6}] run scoreboard players set @s p2time 3700

execute if entity @s[scores={rng=7}] run scoreboard players set @s wavemobid 10
execute if entity @s[scores={rng=7}] run scoreboard players set @s mobamount 60
execute if entity @s[scores={rng=7}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={rng=7}] run scoreboard players set @s p2time 3200

execute if entity @s[scores={rng=8..9}] run execute as @a at @s run playsound minecraft:entity.vindicator.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={rng=8..9}] run execute as @a at @s run playsound minecraft:entity.pillager.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={rng=8..9}] run tellraw @a [{"text":"<"},{"text":"Zombie Brute","color":"#00DEB9"},{"text":"> "},{"text":"Die, mortal!","color":"#00DEB9"}]
execute if entity @s[scores={rng=8..9}] run scoreboard players set @s wavemobid 1
execute if entity @s[scores={rng=8..9}] run scoreboard players set @s mobamount 999999999
execute if entity @s[scores={rng=8..9}] run scoreboard players set @s waveinterval 200
execute if entity @s[scores={rng=8..9}] run scoreboard players set @s p2time 6000
execute if entity @s[scores={rng=8..9}] run scoreboard players set @s bossid 1

#4

execute if entity @s[scores={rng=10}] run scoreboard players set @s wavemobid 11
execute if entity @s[scores={rng=10}] run scoreboard players set @s mobamount 100
execute if entity @s[scores={rng=10}] run scoreboard players set @s waveinterval 360
execute if entity @s[scores={rng=10}] run scoreboard players set @s p2time 7500

execute if entity @s[scores={rng=11}] run scoreboard players set @s wavemobid 11
execute if entity @s[scores={rng=11}] run scoreboard players set @s mobamount 45
execute if entity @s[scores={rng=11}] run scoreboard players set @s waveinterval 50
execute if entity @s[scores={rng=11}] run scoreboard players set @s p2time 2500

#5

execute if entity @s[scores={rng=12}] run scoreboard players set @s wavemobid 7
execute if entity @s[scores={rng=12}] run scoreboard players set @s mobamount 125
execute if entity @s[scores={rng=12}] run scoreboard players set @s waveinterval 100
execute if entity @s[scores={rng=12}] run scoreboard players set @s p2time 4800

execute if entity @s[scores={rng=13}] run scoreboard players set @s wavemobid 11
execute if entity @s[scores={rng=13}] run scoreboard players set @s mobamount 45
execute if entity @s[scores={rng=13}] run scoreboard players set @s waveinterval 40
execute if entity @s[scores={rng=13}] run scoreboard players set @s p2time 2400

execute if entity @s[scores={rng=14}] run scoreboard players set @s wavemobid 14
execute if entity @s[scores={rng=14}] run scoreboard players set @s mobamount 70
execute if entity @s[scores={rng=14}] run scoreboard players set @s waveinterval 140
execute if entity @s[scores={rng=14}] run scoreboard players set @s p2time 4300

execute if entity @s[scores={rng=15}] run scoreboard players set @s wavemobid 15
execute if entity @s[scores={rng=15}] run scoreboard players set @s mobamount 70
execute if entity @s[scores={rng=15}] run scoreboard players set @s waveinterval 80
execute if entity @s[scores={rng=15}] run scoreboard players set @s p2time 3900

execute if entity @s[scores={rng=16}] run scoreboard players set @s wavemobid 5
execute if entity @s[scores={rng=16}] run scoreboard players set @s mobamount 80
execute if entity @s[scores={rng=16}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={rng=16}] run scoreboard players set @s p2time 4700

execute if entity @s[scores={rng=17}] run scoreboard players set @s wavemobid 8
execute if entity @s[scores={rng=17}] run scoreboard players set @s mobamount 65
execute if entity @s[scores={rng=17}] run scoreboard players set @s waveinterval 340
execute if entity @s[scores={rng=17}] run scoreboard players set @s p2time 5400

execute if entity @s[scores={rng=18..19}] run execute as @a at @s run playsound minecraft:entity.vindicator.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={rng=18..19}] run execute as @a at @s run playsound minecraft:entity.pillager.celebrate master @s ~ ~ ~ 1000 1
execute if entity @s[scores={rng=18..19}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"Ravager, take care of them good!","color":"#41B833"}]
execute if entity @s[scores={rng=18..19}] run scoreboard players set @s wavemobid 8
execute if entity @s[scores={rng=18..19}] run scoreboard players set @s mobamount 999999999
execute if entity @s[scores={rng=18..19}] run scoreboard players set @s waveinterval 400
execute if entity @s[scores={rng=18..19}] run scoreboard players set @s p2time 10000
execute if entity @s[scores={rng=18..19}] run scoreboard players set @s bossid 2

#custom

execute if entity @s[scores={rng=20}] run scoreboard players set @s wavemobid 3
execute if entity @s[scores={rng=20}] run scoreboard players set @s mobamount 175
execute if entity @s[scores={rng=20}] run scoreboard players set @s waveinterval 120
execute if entity @s[scores={rng=20}] run scoreboard players set @s p2time 5400