scoreboard players set level.6 upgrade 5
setblock -8 82 7 dark_oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 7 {Text1:'[{"text":"LV ","color":"gray"},{"text":"MAX","color":"light_purple","bold":true}]'}
data merge block -8 82 7 {Text2:'{"text":"평판 돌리기","color":"aqua"}'}
data merge block -8 82 7 {Text3:'[{"text":""}]'}
data merge block -8 82 7 {Text4:'[{"text":"X","color":"red"}]'}
scoreboard players remove gold game.info 125
scoreboard players add life game.info 1
tag @s add level.up