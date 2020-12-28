scoreboard players set level.4 upgrade 5
setblock -8 82 5 dark_oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 5 {Text1:'[{"text":"LV ","color":"gray"},{"text":"MAX","color":"light_purple","bold":true}]'}
data merge block -8 82 5 {Text2:'{"text":"두툼한 주머니","color":"white"}'}
data merge block -8 82 5 {Text3:'[{"text":""}]'}
data merge block -8 82 5 {Text4:'{"text":"35","color":"dark_green","bold":true}'}
scoreboard players remove gold game.info 125
tag @s add level.up