execute as @e[tag=customer.order] at @s run summon armor_stand ~0.75 ~0.75 ~0.75 {Tags:["order.show.text"],NoGravity:1b,Invisible:1b,Small:1b}
execute as @e[tag=customer.order] at @s run function customer/order/random.villager
execute as @e[tag=order.show.text] at @s run summon armor_stand ~ ~0.8 ~-0.75 {Tags:["order.text","customer.info.1"],CustomName:'[{"text":""},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"red","underlined":true},{"text":" "},{"text":"❤","color":"red","underlined":true}]',NoGravity:1b,Small:1b,CustomNameVisible:1b,Invisible:1b}
execute as @e[tag=order.show.text] at @s run summon armor_stand ~ ~0.5 ~-0.75 {Tags:["order.text","customer.info.2"],CustomName:'{"text":""}',NoGravity:1b,Small:1b,CustomNameVisible:1b,Invisible:1b}
execute as @e[tag=order.show.text] at @s run function customer/order/random.order
execute as @e[tag=order.show.text] at @s run function customer/order/random.order
execute as @e[tag=order.show.text] at @s run function customer/order/random.order
execute as @e[tag=order.show.text] at @s run function customer/order/random.order.last

kill @e[tag=order.show.text]
kill @e[tag=customer.order]