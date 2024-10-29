#> all_collect:block_click/area/nether
# ディグオールのブロック特定(葉・ネザー系)

#設定
data modify storage all: pos_data.branch set value "nether"

#ブロック特定
execute if block ~ ~ ~ nether_wart_block run data modify storage all: pos_data.block_id set value \
"nether_wart_block"

execute if block ~ ~ ~ warped_wart_block run data modify storage all: pos_data.block_id set value \
"warped_wart_block"

