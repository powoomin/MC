scoreboard players add @a[tag=Play] Time_Tick 1
scoreboard players add @a[scores={Time_Tick=20..},tag=Play] Time_Second 1
scoreboard players set @a[scores={Time_Tick=20..},tag=Play] Time_Tick 0
scoreboard players add @a[scores={Time_Second=60..},tag=Play] Time_Minute 1
scoreboard players set @a[scores={Time_Second=60..},tag=Play] Time_Second 0
scoreboard players add @a[scores={Time_Minute=60..},tag=Play] Time_Hour 1
scoreboard players set @a[scores={Time_Minute=60..},tag=Play] Time_Minute 0
title @a[tag=Playing] actionbar ["",{"text":"Death: ","color":"green"},{"score":{"name":"@p","objective":"Death"},"color":"yellow"},{"text":" Time: ","color":"green"},{"score":{"name":"@p","objective":"Time_Hour"},"color":"yellow"},{"text":"h ","color":"yellow"},{"score":{"name":"@p","objective":"Time_Minute"},"color":"yellow"},{"text":"m ","color":"yellow"},{"score":{"name":"@p","objective":"Time_Second"},"color":"yellow"},{"text":"s","color":"yellow"}]