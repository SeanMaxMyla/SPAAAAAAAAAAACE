gamerule spawnRadius 3
scoreboard objectives add complete dummy

say hello
function mero:variables_setup/oxygen
function mero:variables_setup/debug
function mero:variables_setup/numbers
function mero:variables_setup/base

# Start oxygen decay loop
function mero:oxygen/decay_loop
function mero:base/player_targeter/looper

# Initial world setup
schedule function mero:startup 1s