#=================================================#
#Argument:
# - smb_.aano: STRING
#Output:
#=================================================#

scoreboard players add smb_.aaqY tbms.value 1

scoreboard players operation smb_.aaoi tbms.value = smb_.aano tbms.value
function smb_extra:__multiplex__/sstring
tag @e[tag=__str__] add __str_0
tellraw @a ["",{"text":"[ TBMS ] Error #","color":"dark_red"},{ "score":{ "name":"smb_.aaqY","objective":"tbms.value"},"color":"red"},{"text":": Invalid argument int args:","color":"dark_red"},{"selector":"@e[tag=__str_0]","color":"red"}]
kill @e[tag=__str__]

function smb_extra:exception/exceptionmanager

