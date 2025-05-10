# toggle pathfinder for all players that have used /trigger pathfinder
execute as @a[scores={pathfinder=1..}] run function pathfinder:toggle

# clear trigger marker for all players
scoreboard players reset @a pathfinder

# make pathfinder trigger accessible
scoreboard players enable @a pathfinder