#> all_collect:block_click/area/nature
# ディグオールのブロック特定(葉・自然系)

#設定
data modify storage all: pos_data.branch set value "nature"

#ブロック特定
execute if block ~ ~ ~ #all_collect:sculk run data modify storage all: pos_data.block_id set value \
"sculk"

execute if block ~ ~ ~ moss_block run data modify storage all: pos_data.block_id set value \
"moss_block"

execute if block ~ ~ ~ pale_moss_block run data modify storage all: pos_data.block_id set value \
"pale_moss_block"
