#> all_cut:block_click/bulk/
# カットオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "bulk"

execute if block ~ ~ ~ #all_cut:bulk/wood run function all_cut:block_click/bulk/wood
execute if block ~ ~ ~ #all_cut:bulk/nether run function all_cut:block_click/bulk/nether
execute if block ~ ~ ~ #all_cut:bulk/crops run function all_cut:block_click/bulk/crops
execute if block ~ ~ ~ #all_cut:bulk/misc run function all_cut:block_click/bulk/misc
