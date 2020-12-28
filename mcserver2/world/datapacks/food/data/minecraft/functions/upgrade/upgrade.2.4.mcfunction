scoreboard players set level.2 upgrade 4
setblock -8 82 -2 spruce_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 -2 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.2","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 -2 {Text2:'{"text":"상태 정보 공개","color":"white","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.2"}}'}
data merge block -8 82 -2 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"60","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 -2 {Text4:'[{"text":"6개 ","color":"gray"},{"text":"-> ","color":"white"},{"text":"8개","color":"green"}]'}
function food.random
scoreboard players remove gold game.info 50
tag @s add level.up