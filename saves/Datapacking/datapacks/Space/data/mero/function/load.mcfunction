gamerule spawnRadius 3

say hello
function mero:variables_setup/oxygen
function mero:variables_setup/debug
function mero:variables_setup/numbers
function mero:variables_setup/base

# Start oxygen decay loop
function mero:oxygen/decay_loop
function mero:base/player_targeter/looper

# Initial world setup
execute if score #test num matches 0 run function mero:searchbiome/initial_startup
scoreboard players set #test num 1