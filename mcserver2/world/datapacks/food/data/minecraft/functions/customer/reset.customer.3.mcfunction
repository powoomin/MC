scoreboard players set customer.3.time time 0
scoreboard players set customer.3.time.msec time 0
teleport @e[tag=customer.3] ~ ~-100 ~
function customer/wating.time/customer.3.coming
kill @e[tag=customer.3]