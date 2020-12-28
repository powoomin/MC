#execute as @a[tag=Player1,tag=fireball] if score @s RightClick matches 1 as @e[type=minecraft:villager,y_rotation=190..350,name=Player1] at @s run summon minecraft:armor_stand ~0.6 ~1 ~ {Invisible:1,CustomName:"\"\\uE006\\uE001\\uE006\"",CustomNameVisible:1,Tags:["fireballplant","right","air","movemob"],Small:1,NoGravity:1}
#execute as @a[tag=Player1,tag=fireball] if score @s RightClick matches 1 as @e[type=minecraft:villager,y_rotation=10..170,name=Player1] at @s run summon minecraft:armor_stand ~-0.6 ~1 ~ {Invisible:1,CustomName:"\"\\uE006\\uE001\\uE006\"",CustomNameVisible:1,Tags:["fireballplant","left","air","movemob"],Small:1,NoGravity:1}

execute as @e[tag=fireplant] at @s positioned ~-1.5 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=-19,dy=100] at @s if score @s AgePlant matches 10 run summon minecraft:armor_stand ~-0.2 ~1.5 ~ {Invisible:1,CustomName:"\"\\uE006\\uE007\\uE006\"",CustomNameVisible:1,Tags:["fireballplant","left","air","movemob"],Small:1,NoGravity:1}
execute as @e[tag=fireplant] at @s positioned ~0.2 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=19,dy=100] at @s if score @s AgePlant matches 10 run summon minecraft:armor_stand ~0.4 ~1.5 ~ {Invisible:1,CustomName:"\"\\uE006\\uE007\\uE006\"",CustomNameVisible:1,Tags:["fireballplant","right","air","movemob"],Small:1,NoGravity:1}
execute as @e[tag=fireplant] at @s positioned ~-1.5 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=-19,dy=100] at @s if score @s AgePlant matches 10 at @a run playsound entity.husk.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=fireplant] at @s positioned ~0.2 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=19,dy=100] at @s if score @s AgePlant matches 10 at @a run playsound entity.husk.death ambient @a ~ ~ ~ 10 1
