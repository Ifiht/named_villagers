execute store result score @s NameRNG run random value 1..160

execute if score @s NameRNG matches 001..020 run function namedvillagers:common_1
execute if score @s NameRNG matches 021..040 run function namedvillagers:common_2
execute if score @s NameRNG matches 041..060 run function namedvillagers:common_3
execute if score @s NameRNG matches 061..080 run function namedvillagers:common_4
execute if score @s NameRNG matches 081..100 run function namedvillagers:common_5
execute if score @s NameRNG matches 101..120 run function namedvillagers:common_6
execute if score @s NameRNG matches 121..140 run function namedvillagers:common_7
execute if score @s NameRNG matches 141..160 run function namedvillagers:common_8

tellraw @a[tag=NamedDebug] ["",{"text":"<"},{"selector":"@s"},{"text":"> Common!"}]

scoreboard players reset @s NameRNG