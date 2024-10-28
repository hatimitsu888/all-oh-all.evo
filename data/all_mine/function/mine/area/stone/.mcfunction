#> all_mine:mine/area/stone/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"stones"} run function all_mine:mine/area/stone/stones
execute if data storage all: pos_data{block_id:"granite"} run function all_mine:mine/area/stone/granite
execute if data storage all: pos_data{block_id:"diorite"} run function all_mine:mine/area/stone/diorite
execute if data storage all: pos_data{block_id:"andesite"} run function all_mine:mine/area/stone/andesite
execute if data storage all: pos_data{block_id:"tuff"} run function all_mine:mine/area/stone/tuff
execute if data storage all: pos_data{block_id:"obsidian"} run function all_mine:mine/area/stone/obsidian
execute if data storage all: pos_data{block_id:"end_stone"} run function all_mine:mine/area/stone/end_stone
execute if data storage all: pos_data{block_id:"sandstone"} run function all_mine:mine/area/stone/sandstone
