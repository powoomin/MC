scoreboard players add @s Cooldown 10
scoreboard players add @s Gamecoins 1
playsound minecraft:block.note_block.chime voice @s ~ ~ ~ 1000000 1
tellraw @s ["",{"text":"+1","color":"aqua"},{"text":" Coins","color":"gold"}]