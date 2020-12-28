fill -425 40 541 -425 40 547 air
tellraw @a ["",{"text":"-=","color":"dark_red"},{"selector":"@a[scores={Duel_team = 1}]"},{"text":" found the 2nd item!","color":"red"},{"text":"=-","color":"dark_red"}]
execute if score Third Nextitem = Next1 Nextitem run setblock -425 40 541 minecraft:redstone_block
execute if score Third Nextitem = Next2 Nextitem run setblock -425 40 542 minecraft:redstone_block
execute if score Third Nextitem = Next3 Nextitem run setblock -425 40 543 minecraft:redstone_block
execute if score Third Nextitem = Next4 Nextitem run setblock -425 40 544 minecraft:redstone_block
execute if score Third Nextitem = Next5 Nextitem run setblock -425 40 545 minecraft:redstone_block
execute if score Third Nextitem = Next6 Nextitem run setblock -425 40 546 minecraft:redstone_block
execute if score Third Nextitem = Next7 Nextitem run setblock -425 40 547 minecraft:redstone_block