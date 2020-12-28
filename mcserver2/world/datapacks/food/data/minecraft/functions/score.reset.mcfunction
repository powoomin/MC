scoreboard players set @a food.1.cooldown -1
scoreboard players set @a food.2.cooldown -1
scoreboard players set @a food.3.cooldown -1
scoreboard players set @a food.4.cooldown -1
scoreboard players set @a food.5.cooldown -1
scoreboard players set @a food.6.cooldown -1
scoreboard players set @a food.7.cooldown -1

scoreboard players set food.1.1 food.check 0
scoreboard players set food.1.2 food.check 0
scoreboard players set food.1.3 food.check 0
scoreboard players set food.1.4 food.check 0
scoreboard players set food.2.1 food.check 0
scoreboard players set food.2.2 food.check 0
scoreboard players set food.2.3 food.check 0
scoreboard players set food.2.4 food.check 0
scoreboard players set food.3.1 food.check 0
scoreboard players set food.3.2 food.check 0
scoreboard players set food.3.3 food.check 0
scoreboard players set food.3.4 food.check 0
scoreboard players set food.4.1 food.check 0
scoreboard players set food.4.2 food.check 0
scoreboard players set food.4.3 food.check 0
scoreboard players set food.4.4 food.check 0
scoreboard players set food.5.1 food.check 0
scoreboard players set food.5.2 food.check 0
scoreboard players set food.5.3 food.check 0
scoreboard players set food.5.4 food.check 0
scoreboard players set food.6.1 food.check 0
scoreboard players set food.6.2 food.check 0
scoreboard players set food.7.1 food.check 0
scoreboard players set food.7.2 food.check 0

scoreboard players set customer.wating.max.time time 30
scoreboard players set customer.1.coming.time time 0
scoreboard players set customer.1.time time 0
scoreboard players set customer.1.time.msec time 0
scoreboard players set customer.2.coming.time time 0
scoreboard players set customer.2.time time 0
scoreboard players set customer.2.time.msec time 0
scoreboard players set customer.3.coming.time time 0
scoreboard players set customer.3.time time 0
scoreboard players set customer.3.time.msec time 0
scoreboard players set time time 0

scoreboard players set level.1 upgrade 0
scoreboard players set level.2 upgrade 0
scoreboard players set level.3 upgrade 0
scoreboard players set level.4 upgrade 0
scoreboard players set level.5 upgrade 0

scoreboard players set @a random 0

scoreboard players set food.overlap game.info 0
scoreboard players set life game.info 5
scoreboard players set gold game.info 0
scoreboard players set game game.info 0
scoreboard players set order.yes game.info 0
scoreboard players set order.no game.info 0

kill @e[tag=food.move]
kill @e[type=item,nbt={Item:{tag:{food:1}}}]
kill @e[tag=food.list]
function minecraft:summon.food

tag @a remove chef
tag @a remove counter
tag @a remove enter.user
gamemode adventure @a
clear @a

function upgrade/upgrade.1.1
function upgrade/upgrade.2.1
function upgrade/upgrade.3.1
function upgrade/upgrade.4.1
function upgrade/upgrade.5.1
function upgrade/upgrade.6.1

reload