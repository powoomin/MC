scoreboard players set level.5 upgrade 5
setblock -8 82 6 dark_oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 6 {Text1:'[{"text":"LV ","color":"gray"},{"text":"MAX"}]'}
data merge block -8 82 6 {Text2:'{"text":"대접 추가 시간","color":"white"}'}
data merge block -8 82 6 {Text3:'[{"text":""}]'}
data merge block -8 82 6 {Text4:'[{"text":"+12.5초","color":"green"}]'}
scoreboard players remove gold game.info 160
tag @s add level.up