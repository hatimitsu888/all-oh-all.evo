#> all_common:block_click/surface/1
# 視線の先を探知する

#0.1mずつ進む
tp @s ^ ^ ^0.1

#処理数を増やす
scoreboard players add #all.surface all.math 1

#処理数が限界
execute if score #all.surface all.math matches 51.. run return run function all_common:block_click/surface/limit

#それ以外なら再帰
execute at @s if function all_common:block_click/surface/1_with run function all_common:block_click/surface/1 with storage all: pos_data
