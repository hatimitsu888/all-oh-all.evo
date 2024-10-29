#> all_collect:collect/bulk/
# 一括破壊時のブロックを特定(枝)

execute if data storage all: pos_data{branch:"nether"} run function all_collect:collect/bulk/nether/
execute if data storage all: pos_data{branch:"nature"} run function all_collect:collect/bulk/nature/
execute if data storage all: pos_data{branch:"crops"} run function all_collect:collect/bulk/crops/

#マーカーを削除
execute as @e[tag=all.break_pos] run function all_common:all/bulk/kill
