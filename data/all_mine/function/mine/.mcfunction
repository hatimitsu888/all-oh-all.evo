#> all_mine:mine/
# 一括破壊時のブロックを特定(根)

#耐久値
function all_common:all/break/unbreaking/

#範囲採掘
execute if data storage all: pos_data{root:"area"} run function all_mine:mine/area/
#一括破壊
execute if data storage all: pos_data{root:"bulk"}

#耐久値を減らす
