execute as @s[tag=setup] run function mero:main_base/setup
#execute as @a at @s run function mero:main_base/player_targeter/inrange
execute as @a[tag=in_range] if score @s oxygen < @s ox_max run function mero:main_base/base_ox