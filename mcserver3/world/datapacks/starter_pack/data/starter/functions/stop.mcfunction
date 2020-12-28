scoreboard players set switch Game 0
scoreboard players set @a Play 0
tag @a remove Small
tag @a remove Player1
tag @a remove Player2
tag @a remove Player3
tag @a remove Player4
kill @e[type=villager]
clear @a
scoreboard players set @a QuitGame 0
tp @a 0 50 5
kill @e[type=item]
kill @e[tag=fireball]
kill @e[tag=RightLeft]
kill @e[tag=move]
kill @e[tag=star]
kill @e[tag=movemob]
kill @e[tag=champi]
kill @e[tag=fire]
kill @e[tag=plant]
kill @e[tag=fireplant]
kill @e[tag=fireballplant]
kill @e[tag=CanBeLoad]
kill @e[tag=Thwomp]
kill @e[tag=OnOffSwitch]
kill @e[tag=OnOffBlockBlue]
kill @e[tag=OnOffBlockRed]
stopsound @a
scoreboard players set @a Music 0