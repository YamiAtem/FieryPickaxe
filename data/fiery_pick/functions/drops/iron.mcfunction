execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}}] at @s if entity @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
kill @e[type=item,nbt={Item:{id:"minecraft:iron_ore"}}]

scoreboard players reset @a[scores={iron=1..}] iron