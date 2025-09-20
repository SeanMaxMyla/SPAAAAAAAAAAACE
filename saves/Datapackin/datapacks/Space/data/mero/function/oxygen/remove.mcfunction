$scoreboard players remove @s oxygen_queue $(num)

# Cap
scoreboard players operation #dif math = #0 num
scoreboard players operation #dif math -= @s oxygen

execute if score @s oxygen_queue < #dif math run scoreboard players operation @s oxygen_queue = #dif math