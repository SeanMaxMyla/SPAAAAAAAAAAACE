execute as @a[tag=in_range] if score @s oxygen < @s ox_max run function space:main_base/base_ox
execute as @s[tag=setup] run function space:main_base/setup