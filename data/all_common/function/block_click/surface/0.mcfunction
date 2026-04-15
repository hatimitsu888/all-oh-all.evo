#> all_common:block_click/surface/0
# 視線の先を探知する

#0.9mずつ進む
tp @s ^ ^ ^0.9

#処理数を増やす
scoreboard players add #all.surface all.math 1

#処理数が限界
execute if score #all.surface all.math matches 30.. run return run function all_common:block_click/surface/limit

#それ以外なら再帰
execute at @s if function all_common:block_click/surface/0_with run function all_common:block_click/surface/0 with storage all: pos_data
