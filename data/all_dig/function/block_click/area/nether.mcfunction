#> all_dig:block_click/area/nether
# ディグオールのブロック特定(葉・ネザー系)

#設定
data modify storage all: pos_data.branch set value "nether"

#ブロック特定
execute if block ~ ~ ~ #all_dig:soul_sand run data modify storage all: pos_data.block_id set value \
"soul_sand"
