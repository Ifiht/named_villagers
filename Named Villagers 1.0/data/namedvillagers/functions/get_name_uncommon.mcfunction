execute store result score @s NameRNG run random value 1..115

execute if score @s NameRNG matches 001..020 run function namedvillagers:uncommon_1
execute if score @s NameRNG matches 021..040 run function namedvillagers:uncommon_2
execute if score @s NameRNG matches 041..060 run function namedvillagers:uncommon_3
execute if score @s NameRNG matches 061..080 run function namedvillagers:uncommon_4
execute if score @s NameRNG matches 081..100 run function namedvillagers:uncommon_5
execute if score @s NameRNG matches 101..120 run function namedvillagers:uncommon_6

tellraw @a[tag=NamedDebug] ["",{"text":"<"},{"selector":"@s"},{"text":"> Uncommon!"}]

scoreboard players reset @s NameRNG