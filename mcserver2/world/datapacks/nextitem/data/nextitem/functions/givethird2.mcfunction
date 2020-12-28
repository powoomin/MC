fill -427 40 541 -427 40 547 air
tellraw @a ["",{"text":"-=","color":"dark_aqua"},{"selector":"@a[scores={Duel_team = 2}]"},{"text":" found the 2nd item!","color":"aqua"},{"text":"=-","color":"dark_aqua"}]
execute if score Third Nextitem = Next1 Nextitem run setblock -427 40 541 minecraft:redstone_block
execute if score Third Nextitem = Next2 Nextitem run setblock -427 40 542 minecraft:redstone_block
execute if score Third Nextitem = Next3 Nextitem run setblock -427 40 543 minecraft:redstone_block
execute if score Third Nextitem = Next4 Nextitem run setblock -427 40 544 minecraft:redstone_block
execute if score Third Nextitem = Next5 Nextitem run setblock -427 40 545 minecraft:redstone_block
execute if score Third Nextitem = Next6 Nextitem run setblock -427 40 546 minecraft:redstone_block
execute if score Third Nextitem = Next7 Nextitem run setblock -427 40 547 minecraft:redstone_block