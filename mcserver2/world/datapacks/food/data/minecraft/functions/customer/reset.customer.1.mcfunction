scoreboard players set customer.1.time time 0
scoreboard players set customer.1.time.msec time 0
teleport @e[tag=customer.1] ~ ~-100 ~
function customer/wating.time/customer.1.coming
kill @e[tag=customer.1]