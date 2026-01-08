tag @s add this
execute as @e[tag=lvl3,tag=upgrade,type=interaction,distance=..7] at @s run function mero:base/upgrades/lvl3/find_interaction
tag @s remove this

advancement revoke @s only mero:technical/upgrades/upgrade3