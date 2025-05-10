# Toggle logic: If off, turn on and start trail. If on, turn off.
scoreboard players add @s trail_toggle 1
scoreboard players set @a[scores={trail_toggle=2..}] trail_toggle 0

execute as @p if score @s trail_toggle matches 1 run schedule function pathfinder:trail/trail0 1t