#> all_collect:block_click/bulk/nether
# ディグオールのブロック特定(葉・ネザー系)

#設定
data modify storage all: pos_data.branch set value "nether"

#ブロック特定
execute if block ~ ~ ~ shroomlight run data modify storage all: pos_data.block_id set value \
"shroomlight"
