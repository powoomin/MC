execute store result score @s hp2 run data get entity @s Health
execute if entity @s[type=drowned] run scoreboard players set @s takenhp 0
scoreboard players operation @s hp2 -= @s takenhp
effect give @s[scores={takenhp=0..15}] slowness 2 1 false
effect give @s[scores={takenhp=16..100}] slowness 3 4 false
scoreboard players set @s takenhp 0
execute if entity @s[type=zombie,nbt={IsBaby:0b}] run playsound entity.zombie.hurt hostile @a ~ ~ ~
execute if entity @s[type=husk] run playsound entity.husk.hurt hostile @a ~ ~ ~
#execute if entity @s[type=drowned] run playsound entity.drowned.hurt hostile @a ~ ~ ~
#execute if entity @s[type=skeleton] run playsound entity.skeleton.hurt hostile @a ~ ~ ~
#execute if entity @s[type=stray] run playsound entity.stray.hurt hostile @a ~ ~ ~
execute if entity @s[type=vindicator] run playsound entity.vindicator.hurt hostile @a ~ ~ ~
execute if entity @s[type=zombie,nbt={IsBaby:1b}] run playsound entity.zombie.hurt hostile @a ~ ~ ~ 1 2
execute if entity @s[type=ravager] run playsound entity.ravager.hurt hostile @a ~ ~ ~
particle block redstone_block ~ ~.5 ~ 0 .7 0 0 30 force @a
execute if entity @s[scores={hp2=..0}] run function gr:item_drop
execute store result entity @s Health float 1 run scoreboard players get @s hp2