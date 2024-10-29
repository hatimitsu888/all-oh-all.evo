#> all_collect:collect/area/nether/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"nether_wart_block"} run function all_collect:collect/area/nether/nether_wart_block
execute if data storage all: pos_data{block_id:"warped_wart_block"} run function all_collect:collect/area/nether/warped_wart_block
