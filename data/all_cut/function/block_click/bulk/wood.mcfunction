#> all_cut:block_click/bulk/wood
# カットオールのブロック特定(葉・原木)

#設定
data modify storage all: pos_data.branch set value "wood"

#ブロック特定
execute if block ~ ~ ~ #all_cut:logs/oak run data modify storage all: pos_data.block_id set value \
"oak_log"

execute if block ~ ~ ~ #all_cut:logs/spruce run data modify storage all: pos_data.block_id set value \
"spruce_log"

execute if block ~ ~ ~ #all_cut:logs/birch run data modify storage all: pos_data.block_id set value \
"birch_log"

execute if block ~ ~ ~ #all_cut:logs/jungle run data modify storage all: pos_data.block_id set value \
"jungle_log"

execute if block ~ ~ ~ #all_cut:logs/acacia run data modify storage all: pos_data.block_id set value \
"acacia_log"

execute if block ~ ~ ~ #all_cut:logs/dark_oak run data modify storage all: pos_data.block_id set value \
"dark_oak_log"

execute if block ~ ~ ~ #all_cut:logs/mangrove run data modify storage all: pos_data.block_id set value \
"mangrove_log"

execute if block ~ ~ ~ mangrove_roots run data modify storage all: pos_data.block_id set value \
"mangrove_roots"

execute if block ~ ~ ~ #all_cut:logs/cherry run data modify storage all: pos_data.block_id set value \
"cherry_log"

execute if block ~ ~ ~ #all_cut:bamboo_block run data modify storage all: pos_data.block_id set value \
"bamboo_block"

execute if block ~ ~ ~ #all_cut:logs/pale_oak run data modify storage all: pos_data.block_id set value \
"pale_oak"
