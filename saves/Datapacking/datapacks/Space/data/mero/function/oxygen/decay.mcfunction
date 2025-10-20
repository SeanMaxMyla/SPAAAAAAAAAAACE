# Oxygen Decay
execute if score @s oxygen matches 0.. run function mero:oxygen/remove {num:20}
execute if score @s oxygen matches -99..0 run scoreboard players remove @s oxygen 20

# Damage if oxygen is -99 or lower
execute if score @s oxygen matches ..-99 run damage @s 3 minecraft:drown