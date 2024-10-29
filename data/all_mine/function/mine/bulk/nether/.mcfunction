#> all_mine:mine/bulk/nether/
# 一括破壊時のブロックを特定(葉)

execute if data storage all: pos_data{block_id:"nether_quartz_ore"} run function all_mine:mine/bulk/nether/nether_quartz_ore
execute if data storage all: pos_data{block_id:"nether_gold_ore"} run function all_mine:mine/bulk/nether/nether_gold_ore
execute if data storage all: pos_data{block_id:"ancient_debris"} run function all_mine:mine/bulk/nether/ancient_debris
execute if data storage all: pos_data{block_id:"glowstone"} run function all_mine:mine/bulk/nether/glowstone
