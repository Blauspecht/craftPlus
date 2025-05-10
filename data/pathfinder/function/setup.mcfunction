# Add a toggle state objective
scoreboard objectives add trail_toggle dummy "Pathfinder"

# Add the trigger objective players will use
scoreboard objectives add pathfinder trigger "pathfinder"

#debug monitor
scoreboard objectives setdisplay sidebar trail_toggle

scoreboard players set @e[type=minecraft:player] trail_toggle 0