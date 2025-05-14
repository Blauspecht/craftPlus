execute if data entity @s SelectedItem.components.minecraft:enchantments.minecraft:fortune run function silkfort:to_silk_touch
execute if data entity @s[scores={silkfort=1..}] SelectedItem.components.minecraft:enchantments.minecraft:silk_touch run function silkfort:to_fortune
scoreboard players reset @s silkfort