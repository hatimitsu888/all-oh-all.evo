#> all_dig:dig/bulk/
# 一括破壊時のブロックを特定(枝)

execute if data storage all: pos_data{branch:"nature"} run function all_dig:dig/bulk/nature/

#マーカーを削除
execute as @e[tag=all.break_pos] run function all_common:all/bulk/kill
