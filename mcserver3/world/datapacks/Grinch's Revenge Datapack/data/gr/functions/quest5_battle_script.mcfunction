execute if entity @s[scores={p2time=680,quest=5,wave=6}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={p2time=680,quest=5,wave=6}] run tellraw @a [{"text":"<","color":"yellow"},{"text":"Santa","color":"red"},{"text":" [TO ALL UNITS]> "},{"text":"He\'s not here! He\'s gone!","color":"red"}]
execute if entity @s[scores={p2time=600,quest=5,wave=6}] run execute as @a at @s run playsound minecraft:entity.blaze.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={p2time=600,quest=5,wave=6}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"Hmph. I thought I could get through here without any effort.","color":"#41B833"}]
execute if entity @s[scores={p2time=500,quest=5,wave=6}] run tellraw @a [{"text":"<"},{"selector":"@r","color":"yellow"},{"text":"> "},{"text":"I heard him!","color":"yellow"}]
execute if entity @s[scores={p2time=440,quest=5,wave=6}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"What-?!","color":"red"}]
execute if entity @s[scores={p2time=400,quest=5,wave=6}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={p2time=400,quest=5,wave=6}] run tellraw @a [{"text":"<","color":"yellow"},{"text":"Santa","color":"red"},{"text":" [TO ALL UNITS]> "},{"text":"Retreat! Grinch was spotted at -2000 2000!","color":"red"}]
execute if entity @s[scores={p2time=320,quest=5,wave=6}] run execute as @a at @s run playsound entity.wither.death master @s ~ ~ ~ 1000 1
execute if entity @s[scores={p2time=320,quest=5,wave=6}] run tellraw @a [{"text":"<","color":"yellow"},{"text":"Santa","color":"red"},{"text":" [TO ALL UNITS]> "},{"text":"Teleport all of the available iron golems over there, right now!","color":"red"}]

execute if entity @s[scores={p2time=920,quest=5,wave=7}] run execute as @a at @s run playsound minecraft:entity.blaze.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={p2time=920,quest=5,wave=7}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"Ha-! Thankfully I have lots more Zombie Brutes!","color":"#41B833"}]
execute if entity @s[scores={p2time=820,quest=5,wave=7}] run execute as @a at @s run playsound minecraft:item.crossbow.shoot master @s ~ ~ ~ 1000 1
execute if entity @s[scores={p2time=810,quest=5,wave=7}] run execute as @a at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1000 1
execute if entity @s[scores={p2time=800,quest=5,wave=7}] run execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 1000 1
execute if entity @s[scores={p2time=800,quest=5,wave=7}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"AAAARRRGGGHHHH-!! MY FOOT!","color":"#41B833"}]
execute if entity @s[scores={p2time=760,quest=5,wave=7}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={p2time=760,quest=5,wave=7}] run tellraw @a [{"text":"<","color":"yellow"},{"text":"Santa","color":"red"},{"text":" [TO ALL UNITS]> "},{"text":"We\'re here for the rescue!","color":"red"}]
execute if entity @s[scores={p2time=700,quest=5,wave=7}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Didn\'t he come with a big minion or an army?","color":"red"}]
execute if entity @s[scores={p2time=620,quest=5,wave=7}] run tellraw @a [{"text":"<"},{"selector":"@r","color":"yellow"},{"text":"> "},{"text":"They\'re all gone.","color":"yellow"}]
execute if entity @s[scores={p2time=560,quest=5,wave=7}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={p2time=560,quest=5,wave=7}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Incredible!","color":"red"}]
execute if entity @s[scores={p2time=520,quest=5,wave=7}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Fix up the house and we\'ll talk again once we get back.","color":"red"}]