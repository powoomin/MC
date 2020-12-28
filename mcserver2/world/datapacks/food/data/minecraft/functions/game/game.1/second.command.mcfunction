function customer/wating.time/customer.1.coming
function customer/wating.time/customer.2.coming
function customer/wating.time/customer.3.coming

scoreboard players set @a[tag=chef] food.1.cooldown 1
scoreboard players set @a[tag=chef] food.2.cooldown 1
scoreboard players set @a[tag=chef] food.3.cooldown 1
scoreboard players set @a[tag=chef] food.4.cooldown 1
scoreboard players set @a[tag=chef] food.5.cooldown 1
scoreboard players set @a[tag=chef] food.6.cooldown 1
scoreboard players set @a[tag=chef] food.7.cooldown 1

scoreboard players set game game.info 2
scoreboard players set time time 1
bossbar add time ["",{"text":"폐점까지 남은 시간","color":"red"}]
bossbar set minecraft:time color red
bossbar set minecraft:time visible true
bossbar set minecraft:time players @a
bossbar set minecraft:time max 12000
scoreboard players set boss.time time 12000