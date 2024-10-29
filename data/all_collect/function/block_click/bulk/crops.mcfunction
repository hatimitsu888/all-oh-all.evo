#> all_collect:block_click/bulk/crops
# ディグオールのブロック特定(葉・作物系)

#設定
data modify storage all: pos_data.branch set value "crops"

#ブロック特定
execute if block ~ ~ ~ wheat run data modify storage all: pos_data.block_id set value \
"wheat"

execute if block ~ ~ ~ carrots run data modify storage all: pos_data.block_id set value \
"carrots"

execute if block ~ ~ ~ potatoes run data modify storage all: pos_data.block_id set value \
"potatoes"

execute if block ~ ~ ~ beetroots run data modify storage all: pos_data.block_id set value \
"beetroots"

execute if block ~ ~ ~ nether_wart run data modify storage all: pos_data.block_id set value \
"nether_wart"
