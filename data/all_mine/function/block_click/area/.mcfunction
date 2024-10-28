#> all_mine:block_click/area/
# マインオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "area"

execute if block ~ ~ ~ #all_mine:area/amethyst run function all_mine:block_click/area/amethyst
execute if block ~ ~ ~ #all_mine:area/ice run function all_mine:block_click/area/ice
execute if block ~ ~ ~ #all_mine:area/nether run function all_mine:block_click/area/nether
execute if block ~ ~ ~ #all_mine:area/stone run function all_mine:block_click/area/stone
execute if block ~ ~ ~ #all_mine:area/terracotta run function all_mine:block_click/area/terracotta
