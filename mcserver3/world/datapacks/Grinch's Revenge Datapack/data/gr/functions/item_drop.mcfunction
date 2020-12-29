kill @s[tag=!mob]
kill @e[type=experience_orb,tag=!orb]

execute unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[0.0,0.3,-0.05],Tags:["orb"]}
execute unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[0.0,0.3,0.05],Tags:["orb"]}
execute if entity @e[tag=sv,scores={rng=10..20}] unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[0.05,0.3,0.0],Tags:["orb"]}
execute if entity @e[tag=sv,scores={rng=15..20}] unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[-0.05,0.3,0.0],Tags:["orb"]}
execute if entity @e[tag=sv,scores={wavemobid=7..}] unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[-0.05,0.3,0.0],Tags:["orb"]}
execute if entity @e[tag=sv,scores={rng=5..15,wavemobid=7..}] unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[0.0,0.3,-0.05],Tags:["orb"]}
execute if entity @e[tag=sv,scores={rng=0..5,wavemobid=7..}] unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:1,Motion:[0.05,0.3,0.0],Tags:["orb"]}
execute if entity @e[tag=sv,scores={wavemobid=10..}] unless entity @e[tag=sv,scores={quest=2}] run summon experience_orb ~ ~ ~ {Health:100b,Value:2,Motion:[0.0,0.4,0.0],Tags:["orb"]}

scoreboard players add @e[tag=sv] killedamount 1
execute unless entity @e[tag=sv,scores={treedamage=1..}] if entity @e[tag=sv,scores={bossid=0}] run bossbar set gr:def name [{"text":"Wave ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"wave"}},{"text":"/","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"maxwaves"}},{"text":" - ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"killedamount"}},{"text":"/","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"mobamount"}},{"text":" Mobs Defeated","color":"red"}]
execute unless entity @e[tag=sv,scores={treedamage=1..}] if entity @s[tag=sv,scores={bossid=1..}] run bossbar set gr:def name [{"text":"Wave ","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"wave"}},{"text":"/","color":"red"},{"score":{"name":"@e[tag=sv,limit=1]","objective":"maxwaves"}},{"text":" - Defeat the Boss!","color":"red"}]