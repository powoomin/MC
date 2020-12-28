scoreboard players set level.2 upgrade 5
setblock -8 82 -2 dark_oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 -2 {Text1:'[{"text":"LV ","color":"gray"},{"text":"MAX","color":"light_purple","bold":true}]'}
data merge block -8 82 -2 {Text2:'{"text":"상태 정보 공개","color":"white"}'}
data merge block -8 82 -2 {Text3:'[{"text":""}]'}
data merge block -8 82 -2 {Text4:'{"text":"8개","color":"dark_green","bold":true}'}
function food.random
scoreboard players remove gold game.info 60
tag @s add level.up