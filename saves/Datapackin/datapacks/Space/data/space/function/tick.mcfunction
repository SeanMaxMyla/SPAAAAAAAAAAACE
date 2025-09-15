# Debug
function space:debug/display_variables

# Oxygen
execute as @a unless score @s oxygen_queue matches 0 run function space:oxygen/transfer
function space:oxygen/decay

#Base
execute as @e[tag=base] at @s run function space:main_base/base_tick
execute as @a at @s run function space:main_base/calc_distance