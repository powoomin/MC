scoreboard players set level.6 upgrade 3
setblock -8 82 7 jungle_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 7 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.6","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 7 {Text2:'{"text":"평판 돌리기","color":"aqua","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.6"}}'}
data merge block -8 82 7 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"100","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 7 {Text4:'[{"text":"평판 +1","color":"red"}]'}
scoreboard players remove gold game.info 75
scoreboard players add life game.info 1
tag @s add level.up