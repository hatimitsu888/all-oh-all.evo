#> all_mine:mine/bulk/
# 一括破壊時のブロックを特定(枝)

execute if data storage all: pos_data{branch:"concrete"} run function all_mine:mine/bulk/concrete/
execute if data storage all: pos_data{branch:"coral"} run function all_mine:mine/bulk/coral/
execute if data storage all: pos_data{branch:"nether"} run function all_mine:mine/bulk/
execute if data storage all: pos_data{branch:"ore"} run function all_mine:mine/bulk/

#マーカーを削除
execute as @e[tag=all.break_pos] run function all_common:all/bulk/kill
