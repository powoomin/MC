scoreboard players set customer.2.time time 0
scoreboard players set customer.2.time.msec time 0
teleport @e[tag=customer.2] ~ ~-100 ~
function customer/wating.time/customer.2.coming
kill @e[tag=customer.2]