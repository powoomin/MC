execute as @a[tag=Player1] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player1,tag=!loader1] at @s if entity @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded1] run tag @s add loader1
execute as @e[type=villager,name=Player1,tag=loader1] at @s as @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loaded1
execute as @a[tag=Player2] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player2,tag=!loader2] at @s if entity @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded2] run tag @s add loader2
execute as @e[type=villager,name=Player2,tag=loader2] at @s as @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loaded2
execute as @a[tag=Player3] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player3,tag=!loader3] at @s if entity @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded3] run tag @s add loader3
execute as @e[type=villager,name=Player3,tag=loader3] at @s as @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loaded3
execute as @a[tag=Player4] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player4,tag=!loader4] at @s if entity @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded4] run tag @s add loader4
execute as @e[type=villager,name=Player4,tag=loader4] at @s as @e[tag=fuse,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loaded4



execute as @a[tag=Player1] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player1,tag=!loader1] at @s if entity @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loader1
execute as @e[type=villager,name=Player1,tag=loader1] at @s as @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded1] run tag @s add loaded1
execute as @a[tag=Player1] if score @s RightClick matches 1 at @e[name=Player1,tag=loader1] run tag @e[tag=loaded1] remove loaded1
execute as @a[tag=Player1] if score @s RightClick matches 1 as @e[name=Player1,tag=loader1] run tag @s remove loader1

execute as @a[tag=Player2] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player2,tag=!loader2] at @s if entity @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loader2
execute as @e[type=villager,name=Player2,tag=loader2] at @s as @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded2] run tag @s add loaded2
execute as @a[tag=Player2] if score @s RightClick matches 1 at @e[name=Player2,tag=loader2] run tag @e[tag=loaded2] remove loaded2
execute as @a[tag=Player2] if score @s RightClick matches 1 as @e[name=Player2,tag=loader2] run tag @s remove loader2

execute as @a[tag=Player3] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player3,tag=!loader3] at @s if entity @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loader3
execute as @e[type=villager,name=Player3,tag=loader3] at @s as @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded3] run tag @s add loaded3
execute as @a[tag=Player3] if score @s RightClick matches 1 at @e[name=Player3,tag=loader3] run tag @e[tag=loaded3] remove loaded3
execute as @a[tag=Player3] if score @s RightClick matches 1 as @e[name=Player3,tag=loader3] run tag @s remove loader3

execute as @a[tag=Player4] if score @s SneakTime >= 1 Numbers as @e[type=villager,name=Player4,tag=!loader4] at @s if entity @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] run tag @s add loader4
execute as @e[type=villager,name=Player4,tag=loader4] at @s as @e[tag=CanBeLoad,distance=..1,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] unless entity @e[tag=loaded4] run tag @s add loaded4
execute as @a[tag=Player4] if score @s RightClick matches 1 at @e[name=Player4,tag=loader4] run tag @e[tag=loaded4] remove loaded4
execute as @a[tag=Player4] if score @s RightClick matches 1 as @e[name=Player4,tag=loader4] run tag @s remove loader4

