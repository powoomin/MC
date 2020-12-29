scoreboard players set @s readytime 7999
execute as @a at @s run particle smoke ~ ~1 ~ 1.3 1.7 1.3 0 60 force @a
effect give @a blindness 11 0 true
gamemode adventure @a
execute as @a at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1000
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 1000
title @a title {"text":"Game Over","color":"red","bold":"true"}
execute if entity @s[tag=gameoverwave] run title @a subtitle {"text":"You didn\'t defeat the wave in time!","color":"yellow"}
execute if entity @s[tag=gameoverkill] run title @a subtitle {"text":"All of the players have died!","color":"yellow"}
execute if entity @s[tag=gameoverhome] run title @a subtitle {"text":"The building was destroyed too much!","color":"yellow"}

function gr:game_reset