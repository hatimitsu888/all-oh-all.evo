#> all_mine:mine/
# 一括破壊時のブロックを特定(根)

#範囲採掘
execute if data storage all: pos_data{root:"area"} run function all_mine:mine/area/
#一括破壊
execute if data storage all: pos_data{root:"bulk"}
