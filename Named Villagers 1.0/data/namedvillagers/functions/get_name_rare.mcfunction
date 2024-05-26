execute store result score @s NameRNG run random value 1..30

execute if score @s NameRNG matches 01..20 run function namedvillagers:rare_1
execute if score @s NameRNG matches 21..40 run function namedvillagers:rare_2

tellraw @a[tag=NamedDebug] ["",{"text":"<"},{"selector":"@s"},{"text":"> Rare!"}]

scoreboard players reset @s NameRNG