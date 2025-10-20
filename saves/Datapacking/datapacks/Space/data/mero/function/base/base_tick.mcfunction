execute as @s[tag=setup] run function mero:base/setup
execute as @a[tag=in_range] if score @s oxygen < @s ox_max run function mero:base/base_ox