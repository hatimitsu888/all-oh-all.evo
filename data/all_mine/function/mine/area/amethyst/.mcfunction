#> all_mine:mine/area/amethyst/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"amethyst_block"} run function all_mine:mine/area/amethyst/amethyst_block
execute if data storage all: pos_data{block_id:"calcite"} run function all_mine:mine/area/amethyst/calcite
