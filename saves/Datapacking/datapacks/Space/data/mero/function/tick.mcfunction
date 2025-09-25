# Debug
function mero:debug/display_variables

# Oxygen
execute as @a unless score @s oxygen_queue matches 0 run function mero:oxygen/transfer
function mero:oxygen/decay

#Base
execute as @e[tag=base] at @s run function mero:main_base/base_tick
execute as @a at @s run function mero:main_base/calc_distance