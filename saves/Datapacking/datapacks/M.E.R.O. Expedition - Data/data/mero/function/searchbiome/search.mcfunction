execute store result score #d1 math run locate biome mero:lowlands
execute positioned ^ ^ ^150 store result score #d2 math run locate biome mero:lowlands
scoreboard players operation #diference math = #d1 math
scoreboard players operation #diference math -= #d2 math

tellraw @a {"score":{"name":"#diference","objective":"math"}}

execute if score #diference math matches ..0 run tp @s ~ ~ ~ ~15 ~

execute if score #diference math matches 1.. positioned ^ ^ ^150 run forceload add ~ ~
execute if score #diference math matches 1.. run tp @s ^ ^ ^150
execute if score #diference math matches 1.. positioned ^ ^ ^-150 run forceload remove ~ ~

say hi