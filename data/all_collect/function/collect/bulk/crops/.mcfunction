#> all_collect:collect/bulk/nature/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"wheat"} run function all_collect:collect/bulk/crops/wheat
execute if data storage all: pos_data{block_id:"carrots"} run function all_collect:collect/bulk/crops/carrots
execute if data storage all: pos_data{block_id:"potatoes"} run function all_collect:collect/bulk/crops/potatoes
execute if data storage all: pos_data{block_id:"beetroots"} run function all_collect:collect/bulk/crops/beetroots
execute if data storage all: pos_data{block_id:"nether_wart"} run function all_collect:collect/bulk/crops/nether_wart
