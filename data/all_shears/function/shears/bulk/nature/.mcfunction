#> all_shears:shears/bulk/nature/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"cobweb"} run function all_shears:shears/bulk/nature/cobweb
execute if data storage all: pos_data{block_id:"vine"} run function all_shears:shears/bulk/nature/vine
