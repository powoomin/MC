scoreboard players set level.6 upgrade 1
setblock -8 82 7 birch_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 7 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.6","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 7 {Text2:'{"text":"평판 돌리기","color":"aqua","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.6"}}'}
data merge block -8 82 7 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"50","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 7 {Text4:'[{"text":"평판 +1","color":"red"}]'}