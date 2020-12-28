execute at @e[type=villager,name=Player1] if block ~ ~ ~ dead_brain_coral run tag @a[tag=Player1] remove Small
execute at @e[type=villager,name=Player2] if block ~ ~ ~ dead_brain_coral run tag @a[tag=Player2] remove Small
execute at @e[type=villager,name=Player3] if block ~ ~ ~ dead_brain_coral run tag @a[tag=Player3] remove Small
execute at @e[type=villager,name=Player4] if block ~ ~ ~ dead_brain_coral run tag @a[tag=Player4] remove Small
execute at @e[type=villager] if block ~ ~ ~ dead_brain_coral run playsound block.note_block.flute ambient @a ~ ~ ~ 6 1
execute at @e[type=villager] if block ~ ~ ~ dead_brain_coral run playsound block.note_block.basedrum ambient @a ~ ~ ~ 10 1
execute at @e[type=villager] if block ~ ~ ~ dead_brain_coral run tp @e[tag=checkpoint,limit=1] ~ ~ ~13 
execute at @e[type=villager] if block ~ ~ ~ dead_brain_coral run setblock ~ ~ ~ dead_bubble_coral[waterlogged=false]
