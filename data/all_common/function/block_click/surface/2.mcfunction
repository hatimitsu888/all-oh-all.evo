#> all_common:block_click/surface/2
# 視線の先を探知する

#0.01mずつ進む
tp @s ^ ^ ^0.01

#ブロックを見つけたら戻る
$execute at @s if blocks $(x) $(y) $(z) $(x) $(y) $(z) ~ ~ ~ all run return run tp @s ^ ^ ^-0.01

#処理数を増やす
scoreboard players add #all.surface all.math 1

#処理数が限界
execute if score #all.surface all.math matches 61.. run return run function all_common:block_click/surface/limit

#それ以外なら再帰
execute at @s run function all_common:block_click/surface/2 with storage all: pos_data
