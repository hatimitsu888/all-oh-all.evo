#> all_dig:block_click/area/nature
# ディグオールのブロック特定(葉・自然系)

#設定
data modify storage all: pos_data.branch set value "nature"

#ブロック特定
execute if block ~ ~ ~ clay run data modify storage all: pos_data.block_id set value \
"clay"
