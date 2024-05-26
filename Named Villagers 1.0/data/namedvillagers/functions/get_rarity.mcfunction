execute store result score @s NameRNG run random value 1..20

execute if score @s NameRNG matches 1..12 run function namedvillagers:get_name_common
execute if score @s NameRNG matches 13..19 run function namedvillagers:get_name_uncommon
execute if score @s NameRNG matches 20 run function namedvillagers:get_name_rare

scoreboard players reset @s NameRNG