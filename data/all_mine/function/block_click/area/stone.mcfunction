#> all_mine:block_click/area/stone
# マインオールのブロック特定(葉・石)

#設定
data modify storage all: pos_data.branch set value "stone"

#ブロック特定
execute if block ~ ~ ~ #all_mine:stones run data modify storage all: pos_data.block_id set value \
"stones"

execute if block ~ ~ ~ minecraft:granite run data modify storage all: pos_data.block_id set value \
"granite"

execute if block ~ ~ ~ minecraft:diorite run data modify storage all: pos_data.block_id set value \
"diorite"

execute if block ~ ~ ~ minecraft:andesite run data modify storage all: pos_data.block_id set value \
"andesite"

execute if block ~ ~ ~ minecraft:tuff run data modify storage all: pos_data.block_id set value \
"tuff"

execute if block ~ ~ ~ minecraft:obsidian run data modify storage all: pos_data.block_id set value \
"obsidian"

execute if block ~ ~ ~ minecraft:sandstone run data modify storage all: pos_data.block_id set value \
"sandstone"

execute if block ~ ~ ~ minecraft:dripstone_block run data modify storage all: pos_data.block_id set value \
"dripstone"

execute if block ~ ~ ~ minecraft:sulfur run data modify storage all: pos_data.block_id set value \
"sulfur"

execute if block ~ ~ ~ minecraft:cinnabar run data modify storage all: pos_data.block_id set value \
"cinnabar"
