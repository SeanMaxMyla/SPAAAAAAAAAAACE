tag @s add this
execute as @e[tag=lvl1,tag=upgrade,type=interaction,distance=..7] at @s run function mero:base/upgrades/lvl1/find_interaction
tag @s remove this

advancement revoke @s only mero:technical/upgrades/upgrade1