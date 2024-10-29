#> all_collect:block_click/area/leaves
# ディグオールのブロック特定(葉・葉)

#設定
data modify storage all: pos_data.branch set value "leaves"

#ブロック特定
execute if block ~ ~ ~ oak_leaves run data modify storage all: pos_data.block_id set value \
"oak_leaves"

execute if block ~ ~ ~ spruce_leaves run data modify storage all: pos_data.block_id set value \
"spruce_leaves"

execute if block ~ ~ ~ birch_leaves run data modify storage all: pos_data.block_id set value \
"birch_leaves"

execute if block ~ ~ ~ jungle_leaves run data modify storage all: pos_data.block_id set value \
"jungle_leaves"

execute if block ~ ~ ~ acacia_leaves run data modify storage all: pos_data.block_id set value \
"acacia_leaves"

execute if block ~ ~ ~ dark_oak_leaves run data modify storage all: pos_data.block_id set value \
"dark_oak_leaves"

execute if block ~ ~ ~ mangrove_leaves run data modify storage all: pos_data.block_id set value \
"mangrove_leaves"

execute if block ~ ~ ~ cherry_leaves run data modify storage all: pos_data.block_id set value \
"cherry_leaves"

execute if block ~ ~ ~ azalea_leaves run data modify storage all: pos_data.block_id set value \
"azalea_leaves"

execute if block ~ ~ ~ flowering_azalea_leaves run data modify storage all: pos_data.block_id set value \
"flowering_azalea_leaves"
