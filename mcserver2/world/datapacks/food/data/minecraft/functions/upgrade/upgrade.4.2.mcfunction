scoreboard players set level.4 upgrade 2
setblock -8 82 5 oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 5 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.4","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 5 {Text2:'{"text":"두툼한 주머니","color":"white","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.4"}}'}
data merge block -8 82 5 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"75","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 5 {Text4:'[{"text":"20 ","color":"gray"},{"text":"-> ","color":"white"},{"text":"25","color":"green"}]'}
scoreboard players remove gold game.info 50
tag @s add level.up