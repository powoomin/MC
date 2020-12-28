execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:diamond_sword"}]} run scoreboard players set Second Nextitem 1
execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:nether_gold_ore"}]} run scoreboard players set Second Nextitem 2
execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:beetroot_seeds"}]} run scoreboard players set Second Nextitem 3
execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:dragon_head"}]} run scoreboard players set Second Nextitem 4
execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:torch"}]} run scoreboard players set Second Nextitem 5
execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:cobblestone_stairs"}]} run scoreboard players set Second Nextitem 6
execute if block ~-2 ~1 ~ chest{Items:[{id:"minecraft:rail"}]} run scoreboard players set Second Nextitem 7
setblock ~-1 ~4 ~-2 redstone_block

