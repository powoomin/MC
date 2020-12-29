execute if block ~ 1 ~ minecraft:yellow_concrete run scoreboard players add @s hammertime 1
execute unless entity @s[scores={walking=0..4,sprinting=0..6,sneaking=0..2}] run scoreboard players set @s hammertime 0

execute if entity @s[scores={hammertime=0..9}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"},{"text":" Fixing Progress: ","color":"#8A8F00"},{"text":"","color":"green"},{"text":"||||","color":"red"}]
execute if entity @s[scores={hammertime=10..19}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"},{"text":" Fixing Progress: ","color":"#8A8F00"},{"text":"|","color":"green"},{"text":"|||","color":"red"}]
execute if entity @s[scores={hammertime=20..29}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"},{"text":" Fixing Progress: ","color":"#8A8F00"},{"text":"||","color":"green"},{"text":"||","color":"red"}]
execute if entity @s[scores={hammertime=30..60}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"},{"text":" Fixing Progress: ","color":"#8A8F00"},{"text":"|||","color":"green"},{"text":"|","color":"red"}]
execute if entity @s[scores={hammertime=-11..-1}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"},{"text":" Fixing Progress: ","color":"#8A8F00"},{"text":"||||","color":"green"}]

execute if entity @s[scores={hammertime=10}] run playsound block.anvil.place block @a
execute if entity @s[scores={hammertime=20}] run playsound block.anvil.place block @a
execute if entity @s[scores={hammertime=30}] run playsound block.anvil.place block @a
execute if block ~ 1 ~ yellow_concrete if entity @s[scores={hammertime=40..60}] run clone ~-2 ~-17 ~-2 ~2 ~-14 ~2 ~-2 ~ ~-2
execute if entity @s[scores={hammertime=40..60}] run particle happy_villager ~ ~ ~ 1 1 1 0 60 normal @a
execute if entity @s[scores={hammertime=40..60}] run playsound block.anvil.use block @a
execute if entity @s[scores={hammertime=40..60}] unless block ~ ~1 ~ #gr:notfull run setblock ~ ~1 ~ air destroy
execute if entity @s[scores={hammertime=40..60}] run scoreboard players set @s hammertime -10

scoreboard players set @s walking 0
scoreboard players set @s sprinting 0
scoreboard players set @s sneaking 0
#execute unless entity @s[nbt={OnGround:1b,SelectedItem:{tag:{fixtool:1b}}}] run scoreboard players set @s hammertime 0