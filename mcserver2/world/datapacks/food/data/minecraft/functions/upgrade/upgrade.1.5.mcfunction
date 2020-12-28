scoreboard players set level.1 upgrade 5
setblock -8 82 -3 dark_oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 -3 {Text1:'[{"text":"LV ","color":"gray"},{"text":"MAX","color":"light_purple","bold":true}]'}
data merge block -8 82 -3 {Text2:'{"text":"통로 속도 증가","color":"white"}'}
data merge block -8 82 -3 {Text3:'{"text":""}'}
data merge block -8 82 -3 {Text4:'{"text":"0.30","color":"dark_green","bold":true}'}
scoreboard players remove gold game.info 65
tag @s add level.up