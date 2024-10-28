#> all_mine:mine/area/ice/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"ice"} run function all_mine:mine/area/ice/ice/
execute if data storage all: pos_data{block_id:"packed_ice"} run function all_mine:mine/area/ice/packed_ice
execute if data storage all: pos_data{block_id:"blue_ice"} run function all_mine:mine/area/ice/blue_ice
