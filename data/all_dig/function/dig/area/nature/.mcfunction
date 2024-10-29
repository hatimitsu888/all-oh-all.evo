#> all_dig:dig/area/nature/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"dirt"} run function all_dig:dig/area/nature/dirt
execute if data storage all: pos_data{block_id:"sand"} run function all_dig:dig/area/nature/sand
execute if data storage all: pos_data{block_id:"gravel"} run function all_dig:dig/area/nature/gravel
execute if data storage all: pos_data{block_id:"snow"} run function all_dig:dig/area/nature/snow
