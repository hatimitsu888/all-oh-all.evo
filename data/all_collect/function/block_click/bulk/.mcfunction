#> all_collect:block_click/bulk/
# コレクトオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "bulk"

execute if block ~ ~ ~ #all_collect:bulk/nether run function all_collect:block_click/bulk/nether
execute if block ~ ~ ~ #all_collect:bulk/nature run function all_collect:block_click/bulk/nature
execute if block ~ ~ ~ #all_collect:bulk/crops run function all_collect:block_click/bulk/crops
