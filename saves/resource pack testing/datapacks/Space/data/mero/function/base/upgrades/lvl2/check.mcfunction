tag @s add this
execute as @e[tag=lvl2,tag=upgrade,type=interaction,distance=..7] at @s run function mero:base/upgrades/lvl2/find_interaction
tag @s remove this

advancement revoke @s only mero:technical/upgrades/upgrade2