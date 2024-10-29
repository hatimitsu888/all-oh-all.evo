#> all_dig:dig/area/
# 一括破壊時のブロックを特定(枝)

execute if data storage all: pos_data{branch:"nature"} run function all_dig:dig/area/nature/
execute if data storage all: pos_data{branch:"nether"} run function all_dig:dig/area/nether/
