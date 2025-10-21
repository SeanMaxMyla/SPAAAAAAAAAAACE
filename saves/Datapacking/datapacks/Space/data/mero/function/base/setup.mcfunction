execute at @s[tag=main] run setworldspawn

# Range *10
scoreboard players set @s range 30

# BUBBLE
summon block_display ~ ~ ~ {Tags:["bubble"],block_state:{Name:"minecraft:glass",Properties:{}},transformation:[0f,0f,0f,0,0,0,0,0,0,0f,0,0,0,0f,0f,1f]}
ride @e[tag=bubble,limit=1,sort=nearest] mount @s
function mero:base/bubble_update

# INTERACT ENTITY
summon interaction ~ ~ ~ {Tags:["upgrade","lvl1"],response:1b}
ride @e[tag=upgrade,limit=1,sort=nearest] mount @s

# INTERACT

tag @s remove setup

