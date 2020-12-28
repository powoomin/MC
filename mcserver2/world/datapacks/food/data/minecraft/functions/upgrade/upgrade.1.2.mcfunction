scoreboard players set level.1 upgrade 2
setblock -8 82 -3 oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 -3 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.1","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 -3 {Text2:'{"text":"통로 속도 증가","color":"white","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.1"}}'}
data merge block -8 82 -3 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"35","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 -3 {Text4:'[{"text":"0.15 ","color":"gray"},{"text":"-> ","color":"white"},{"text":"0.20","color":"green"}]'}
scoreboard players remove gold game.info 20
tag @s add level.up