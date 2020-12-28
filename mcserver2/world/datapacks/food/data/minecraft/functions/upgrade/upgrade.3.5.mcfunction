scoreboard players set level.3 upgrade 5
scoreboard players set customer.wating.max.time time 50
setblock -8 82 -1 dark_oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 -1 {Text1:'[{"text":"LV ","color":"gray"},{"text":"MAX","color":"light_purple","bold":true}]'}
data merge block -8 82 -1 {Text2:'{"text":"인내심 더하기","color":"white"}'}
data merge block -8 82 -1 {Text3:'[{"text":""}]'}
data merge block -8 82 -1 {Text4:'{"text":"50초","color":"dark_green","bold":true}'}
scoreboard players remove gold game.info 160
tag @s add level.up