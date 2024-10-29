#> all_dig:block_click/area/nature
# ディグオールのブロック特定(葉・自然系)

#設定
data modify storage all: pos_data.branch set value "nature"

#ブロック特定
execute if block ~ ~ ~ #all_dig:dirt run data modify storage all: pos_data.block_id set value \
"dirt"

execute if block ~ ~ ~ #all_dig:sand run data modify storage all: pos_data.block_id set value \
"sand"

execute if block ~ ~ ~ gravel run data modify storage all: pos_data.block_id set value \
"gravel"

execute if block ~ ~ ~ #all_dig:snow run data modify storage all: pos_data.block_id set value \
"snow"
