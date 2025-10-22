# Debug
function mero:debug/display_variables

# Oxygen
execute as @a unless score @s oxygen_queue matches 0 run function mero:oxygen/transfer
execute as @a run function mero:oxygen/bar/bar_control
execute as @a[tag=!setup_complete] run function mero:variables_setup/default_player

#Base
execute as @e[tag=base] at @s run function mero:base/base_tick