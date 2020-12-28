fill -64 2 0 192 34 -1 air
execute positioned -66 1 0 positioned ~1 ~ ~ run function main:levels/main
#execute positioned ~2 ~ ~ run function main:levels/world1_1_entity
summon minecraft:armor_stand -54.39 12.00 10.30 {CustomName:"\"Checkpoint\"",Invisible:1,NoGravity:1b}
function smb_extra:load
fill -64 1 -1 162 1 0 minecraft:barrier
summon minecraft:armor_stand -65 2 1 {CustomName:"\"CurrentLevel\"",Invisible:1,NoGravity:1}
scoreboard players set @a Music_Tick -1
scoreboard players set @a LevelIntroTime 0
scoreboard players set @a Time 200