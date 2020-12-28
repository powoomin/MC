execute if score @e[tag=customer,distance=..2,limit=1] needed.food.1 matches 0 run summon armor_stand ~ ~ ~ {Tags:["food.choice","food.choice.1"],Invisible:1b}
execute if score @e[tag=customer,distance=..2,limit=1] needed.food.2 matches 0 run summon armor_stand ~ ~ ~ {Tags:["food.choice","food.choice.2"],Invisible:1b}
execute if score @e[tag=customer,distance=..2,limit=1] needed.food.3 matches 0 run summon armor_stand ~ ~ ~ {Tags:["food.choice","food.choice.3"],Invisible:1b}
execute if score @e[tag=customer,distance=..2,limit=1] needed.food.4 matches 0 run summon armor_stand ~ ~ ~ {Tags:["food.choice","food.choice.4"],Invisible:1b}
execute if score @e[tag=customer,distance=..2,limit=1] needed.food.5 matches 0 run summon armor_stand ~ ~ ~ {Tags:["food.choice","food.choice.5"],Invisible:1b}
execute if score @e[tag=customer,distance=..2,limit=1] needed.food.6 matches 0 run summon armor_stand ~ ~ ~ {Tags:["food.choice","food.choice.6"],Invisible:1b}


scoreboard players set @e[tag=food.choice,limit=1,sort=random] random 1

# food 1
execute if entity @e[tag=food.choice.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.1","food.choices.1.1"],Invisible:1b}
execute if entity @e[tag=food.choice.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.1","food.choices.1.2"],Invisible:1b}
execute if entity @e[tag=food.choice.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.1","food.choices.1.3"],Invisible:1b}
execute if entity @e[tag=food.choice.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.1","food.choices.1.4"],Invisible:1b}

scoreboard players set @e[tag=food.choices.1,limit=1,sort=random] random 1

execute if entity @e[tag=food.choices.1.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"익히지 않은 돼지고기","color":"red"}]',Tags:["order.text","food.1.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.1.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.1 1
execute if entity @e[tag=food.choices.1.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"익힌 돼지고기","color":"red"}]',Tags:["order.text","food.1.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.1.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.1 2
execute if entity @e[tag=food.choices.1.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"삶은 돼지고기","color":"red"}]',Tags:["order.text","food.1.3"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.1.3,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.1 3
execute if entity @e[tag=food.choices.1.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"다진 돼지고기","color":"red"}]',Tags:["order.text","food.1.4"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.1.4,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.1 4
# food 2
execute if entity @e[tag=food.choice.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.2","food.choices.2.1"],Invisible:1b}
execute if entity @e[tag=food.choice.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.2","food.choices.2.2"],Invisible:1b}
execute if entity @e[tag=food.choice.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.2","food.choices.2.3"],Invisible:1b}
execute if entity @e[tag=food.choice.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.2","food.choices.2.4"],Invisible:1b}

scoreboard players set @e[tag=food.choices.2,limit=1,sort=random] random 1

execute if entity @e[tag=food.choices.2.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"익히지 않은 소고기","color":"red"}]',Tags:["order.text","food.2.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.2.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.2 1
execute if entity @e[tag=food.choices.2.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"익힌 소고기","color":"red"}]',Tags:["order.text","food.2.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.2.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.2 2
execute if entity @e[tag=food.choices.2.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"삶은 소고기","color":"red"}]',Tags:["order.text","food.2.3"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.2.3,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.2 3
execute if entity @e[tag=food.choices.2.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"다진 소고기","color":"red"}]',Tags:["order.text","food.2.4"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.2.4,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.2 4
# food 3
execute if entity @e[tag=food.choice.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.3","food.choices.3.1"],Invisible:1b}
execute if entity @e[tag=food.choice.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.3","food.choices.3.2"],Invisible:1b}
execute if entity @e[tag=food.choice.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.3","food.choices.3.3"],Invisible:1b}
execute if entity @e[tag=food.choice.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.3","food.choices.3.4"],Invisible:1b}

scoreboard players set @e[tag=food.choices.3,limit=1,sort=random] random 1

execute if entity @e[tag=food.choices.3.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"껍질 깎은 감자","color":"red"}]',Tags:["order.text","food.3.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.3.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.3 1
execute if entity @e[tag=food.choices.3.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"구운 감자","color":"red"}]',Tags:["order.text","food.3.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.3.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.3 2
execute if entity @e[tag=food.choices.3.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"찐 감자","color":"red"}]',Tags:["order.text","food.3.3"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.3.3,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.3 3
execute if entity @e[tag=food.choices.3.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"으깬 감자","color":"red"}]',Tags:["order.text","food.3.4"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.3.4,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.3 4
# food 4
execute if entity @e[tag=food.choice.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.4","food.choices.4.1"],Invisible:1b}
execute if entity @e[tag=food.choice.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.4","food.choices.4.2"],Invisible:1b}
execute if entity @e[tag=food.choice.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.4","food.choices.4.3"],Invisible:1b}
execute if entity @e[tag=food.choice.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.4","food.choices.4.4"],Invisible:1b}

scoreboard players set @e[tag=food.choices.4,limit=1,sort=random] random 1

execute if entity @e[tag=food.choices.4.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"껍질 깎은 당근","color":"red"}]',Tags:["order.text","food.4.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.4.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.4 1
execute if entity @e[tag=food.choices.4.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"구운 당근","color":"red"}]',Tags:["order.text","food.4.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.4.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.4 2
execute if entity @e[tag=food.choices.4.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"찐 당근","color":"red"}]',Tags:["order.text","food.4.3"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.4.3,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.4 3
execute if entity @e[tag=food.choices.4.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"으깬 당근","color":"red"}]',Tags:["order.text","food.4.4"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.4.4,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.4 4
# food 5
execute if entity @e[tag=food.choice.5,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.5","food.choices.5.1"],Invisible:1b}
execute if entity @e[tag=food.choice.5,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.5","food.choices.5.2"],Invisible:1b}
execute if entity @e[tag=food.choice.5,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.5","food.choices.5.3"],Invisible:1b}
execute if entity @e[tag=food.choice.5,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.5","food.choices.5.4"],Invisible:1b}

scoreboard players set @e[tag=food.choices.5,limit=1,sort=random] random 1

execute if entity @e[tag=food.choices.5.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"날 생선","color":"red"}]',Tags:["order.text","food.5.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.5.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.5 1
execute if entity @e[tag=food.choices.5.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"익힌 생선","color":"red"}]',Tags:["order.text","food.5.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.5.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.5 2
execute if entity @e[tag=food.choices.5.3,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"삶은 생선","color":"red"}]',Tags:["order.text","food.5.3"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.5.3,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.5 3
execute if entity @e[tag=food.choices.5.4,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"으깬 생선","color":"red"}]',Tags:["order.text","food.5.4"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.5.4,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.5 4
# food 6
execute if entity @e[tag=food.choice.6,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.6","food.choices.6.1"],Invisible:1b}
execute if entity @e[tag=food.choice.6,scores={random=1..}] run summon armor_stand ~ ~ ~ {Tags:["food.choices.6","food.choices.6.2"],Invisible:1b}

scoreboard players set @e[tag=food.choices.6,limit=1,sort=random] random 1

execute if entity @e[tag=food.choices.6.1,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"냉수","color":"red"}]',Tags:["order.text","food.6.1"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.6.1,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.6 1
execute if entity @e[tag=food.choices.6.2,scores={random=1..}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"✘ ","color":"dark_red"},{"text":"온수","color":"red"}]',Tags:["order.text","food.6.2"],NoGravity:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
execute if entity @e[tag=food.choices.6.2,scores={random=1..}] run scoreboard players set @e[tag=customer,distance=..2,sort=nearest,limit=1] needed.food.6 2

kill @e[tag=food.choice]
kill @e[tag=food.choices.1]
kill @e[tag=food.choices.2]
kill @e[tag=food.choices.3]
kill @e[tag=food.choices.4]
kill @e[tag=food.choices.5]
kill @e[tag=food.choices.6]

teleport @s ~ ~-0.275 ~