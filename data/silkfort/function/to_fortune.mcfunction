execute run function silkfort:setup_replace

# Strip silk_touch enchantment from the stored item
data remove entity @e[tag=temp_modifier,limit=1,sort=nearest] Items[1].components.minecraft:enchantments.minecraft:silk_touch 

# Add fortune enchantment to the modified item
data modify entity @e[tag=temp_modifier,limit=1,sort=nearest] Items[1].components.minecraft:enchantments.minecraft:fortune set value 10

execute run function silkfort:replace_and_cleanup