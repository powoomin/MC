scoreboard players set level.3 upgrade 4
scoreboard players set customer.wating.max.time time 45
setblock -8 82 -1 spruce_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 -1 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.3","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 -1 {Text2:'{"text":"인내심 더하기","color":"white","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.3"}}'}
data merge block -8 82 -1 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"160","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 -1 {Text4:'[{"text":"45초 ","color":"gray"},{"text":"-> ","color":"white"},{"text":"50초","color":"green"}]'}
scoreboard players remove gold game.info 120
tag @s add level.up