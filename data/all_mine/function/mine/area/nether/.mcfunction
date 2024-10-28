#> all_mine:mine/area/nether/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"netherracks"} run function all_mine:mine/area/nether/netherracks
execute if data storage all: pos_data{block_id:"basalts"} run function all_mine:mine/area/nether/basalts
execute if data storage all: pos_data{block_id:"blackstone"} run function all_mine:mine/area/nether/blackstone
