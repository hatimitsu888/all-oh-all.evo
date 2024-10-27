#> all_mine:mine/area/
# 一括破壊時のブロックを特定(枝)

execute if data storage all: pos_data{branch:"amethyst"} run function all_mine:mine/area/amethyst/
execute if data storage all: pos_data{branch:"ice"}
execute if data storage all: pos_data{branch:"nether"}
execute if data storage all: pos_data{branch:"stone"}
execute if data storage all: pos_data{branch:"terracotta"}
