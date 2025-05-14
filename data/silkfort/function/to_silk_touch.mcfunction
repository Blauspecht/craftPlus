execute run function silkfort:setup_replace

# Strip fortune enchantment from the stored item
data remove entity @e[tag=temp_modifier,limit=1,sort=nearest] Items[1].components.minecraft:enchantments.minecraft:fortune 

# Add silk_touch enchantment to the modified item
data modify entity @e[tag=temp_modifier,limit=1,sort=nearest] Items[1].components.minecraft:enchantments.minecraft:silk_touch set value 1

execute run function silkfort:replace_and_cleanup
scoreboard players reset @s silkfort