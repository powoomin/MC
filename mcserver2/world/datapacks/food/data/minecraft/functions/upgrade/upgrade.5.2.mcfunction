scoreboard players set level.5 upgrade 2
setblock -8 82 6 oak_wall_sign[facing=west,waterlogged=false]
data merge block -8 82 6 {Text1:'[{"text":"LV ","color":"gray"},{"score":{"name":"level.5","objective":"upgrade"},"color":"light_purple","bold":true}]'}
data merge block -8 82 6 {Text2:'{"text":"대접 추가 시간","color":"white","clickEvent":{"action":"run_command","value":"/tag @p add upgrade.5"}}'}
data merge block -8 82 6 {Text3:'[{"text":"골드 : ","color":"yellow"},{"text":"80","color":"gold","italic":true,"bold":true}]'}
data merge block -8 82 6 {Text4:'[{"text":"+5.0초 ","color":"gray"},{"text":"-> ","color":"white"},{"text":"+7.5초","color":"green"}]'}
scoreboard players remove gold game.info 40
tag @s add level.up