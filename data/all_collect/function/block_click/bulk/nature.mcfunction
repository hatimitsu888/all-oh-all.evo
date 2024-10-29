#> all_collect:block_click/bulk/nature
# ディグオールのブロック特定(葉・自然系)

#設定
data modify storage all: pos_data.branch set value "nature"

#ブロック特定
execute if block ~ ~ ~ hay_block run data modify storage all: pos_data.block_id set value \
"hay_block"

execute if block ~ ~ ~ dried_kelp_block run data modify storage all: pos_data.block_id set value \
"dried_kelp_block"

execute if block ~ ~ ~ #all_collect:sponge run data modify storage all: pos_data.block_id set value \
"sponge"
