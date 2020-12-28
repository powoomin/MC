execute as @a[tag=fireball,tag=Player1] run data modify entity @e[type=villager,name=Player1,limit=1] VillagerData set value {type:snow,profession:butcher,level:2}
execute as @a[tag=!fireball,tag=Player1] run data modify entity @e[type=villager,name=Player1,limit=1] VillagerData set value {type:snow}
execute as @a[tag=fireball,tag=Player2] run data modify entity @e[type=villager,name=Player2,limit=1] VillagerData set value {type:swamp,profession:armorer,level:2}
execute as @a[tag=!fireball,tag=Player2] run data modify entity @e[type=villager,name=Player2,limit=1] VillagerData set value {type:swamp}
execute as @a[tag=fireball,tag=Player3] run data modify entity @e[type=villager,name=Player3,limit=1] VillagerData set value {type:savanna,profession:cartographer,level:2}
execute as @a[tag=!fireball,tag=Player3] run data modify entity @e[type=villager,name=Player3,limit=1] VillagerData set value {type:savanna}
execute as @a[tag=fireball,tag=Player4] run data modify entity @e[type=villager,name=Player4,limit=1] VillagerData set value {type:desert,profession:cartographer,level:2}
execute as @a[tag=!fireball,tag=Player4] run data modify entity @e[type=villager,name=Player4,limit=1] VillagerData set value {type:desert}