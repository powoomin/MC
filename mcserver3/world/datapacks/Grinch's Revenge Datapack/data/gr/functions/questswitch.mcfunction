scoreboard players add @e[tag=sv] quest 1
setblock 1 10 6 air
execute if entity @e[tag=sv,scores={quest=1..,lastcompquest=-1}] run scoreboard players set @e[tag=sv] quest 0
execute if entity @e[tag=sv,scores={quest=2..,lastcompquest=0}] run scoreboard players set @e[tag=sv] quest 0
execute if entity @e[tag=sv,scores={quest=3..,lastcompquest=1}] run scoreboard players set @e[tag=sv] quest 0
execute if entity @e[tag=sv,scores={quest=4..,lastcompquest=2}] run scoreboard players set @e[tag=sv] quest 0
execute if entity @e[tag=sv,scores={quest=5..,lastcompquest=3}] run scoreboard players set @e[tag=sv] quest 0
execute if entity @e[tag=sv,scores={quest=6..,lastcompquest=4}] run scoreboard players set @e[tag=sv] quest 0
execute if entity @e[tag=sv,scores={quest=7..,lastcompquest=5}] run scoreboard players set @e[tag=sv] quest 0
#execute if entity @e[tag=sv,scores={quest=0,lastcompquest=-1..4}] run tellraw @s {"text":"You can\'t select the next Quest!","color":"red"}
scoreboard players set @e[tag=sv] readytime 0