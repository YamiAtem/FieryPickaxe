execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}}] at @s if entity @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
kill @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}}]

scoreboard players reset @a[scores={gold=1..}] gold