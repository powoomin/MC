execute if score switch OnOff matches 1 at @e[tag=OnOffBlockRed] run setblock ~ ~ ~ cracked_stone_bricks
execute if score switch OnOff matches 0 at @e[tag=OnOffBlockRed] run setblock ~ ~ ~ air
execute if score switch OnOff matches 1 at @e[tag=OnOffBlockRed] run setblock ~ ~ ~13 barrier
execute if score switch OnOff matches 0 at @e[tag=OnOffBlockRed] run setblock ~ ~ ~13 air
execute if score switch OnOff matches 0 at @e[tag=OnOffBlockRed] run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_stone_bricks"},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}

execute if score switch OnOff matches 0 at @e[tag=OnOffBlockBlue] run setblock ~ ~ ~ chiseled_stone_bricks
execute if score switch OnOff matches 1 at @e[tag=OnOffBlockBlue] run setblock ~ ~ ~ air
execute if score switch OnOff matches 0 at @e[tag=OnOffBlockBlue] run setblock ~ ~ ~13 barrier
execute if score switch OnOff matches 1 at @e[tag=OnOffBlockBlue] run setblock ~ ~ ~13 air
execute if score switch OnOff matches 1 at @e[tag=OnOffBlockBlue] run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_bricks"},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}

execute if score switch OnOff matches 1 at @e[tag=OnOffSwitch] run setblock ~ ~ ~ pink_wool
execute if score switch OnOff matches 0 at @e[tag=OnOffSwitch] run setblock ~ ~ ~ lapis_block
execute if score switch OnOff matches 1 at @e[tag=OnOffSwitch] run setblock ~ ~ ~13 quartz_block
execute if score switch OnOff matches 0 at @e[tag=OnOffSwitch] run setblock ~ ~ ~13 quartz_pillar