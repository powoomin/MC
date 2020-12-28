scoreboard players add order.no game.info 1
kill @e[tag=order.text,distance=..2]
playsound entity.villager.no master @a ~ ~ ~ 9999 2
summon armor_stand ^ ^2 ^0.75 {Tags:["order.text","order.result"],CustomName:'[{"text":""},{"text":"[  ","bold":true},{"text":"주 문 실 패","color":"red"},{"text":"  ]","bold":true}]',NoGravity:1b,Marker:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
summon armor_stand ^ ^1.5 ^0.75 {Tags:["order.text","order.result"],CustomName:'{"text":"평판 감소","color":"light_purple","italic":true}',NoGravity:1b,Marker:1b,Small:1b,Invisible:1b,CustomNameVisible:1b}
scoreboard players remove life game.info 1
execute if entity @s[tag=customer.1] run function customer/reset.customer.1
execute if entity @s[tag=customer.2] run function customer/reset.customer.2
execute if entity @s[tag=customer.3] run function customer/reset.customer.3