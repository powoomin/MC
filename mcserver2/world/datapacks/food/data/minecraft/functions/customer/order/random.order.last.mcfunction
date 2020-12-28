teleport @s ~ ~-0.1 ~

summon armor_stand ~ ~ ~ {Tags:["bowl.choice","bowl.choice.1"],Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["bowl.choice","bowl.choice.2"],Invisible:1b}

scoreboard players set @e[tag=bowl.choice,limit=1,sort=random] random 1

execute if entity @e[tag=bowl.choice.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"좁은 그릇","color":"red"}]',Tags:["order.text","bowl.1.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=bowl.choice.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.bowl 1
execute if entity @e[tag=bowl.choice.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"넓은 그릇","color":"red"}]',Tags:["order.text","bowl.1.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=bowl.choice.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.bowl 2

kill @e[tag=bowl.choice]