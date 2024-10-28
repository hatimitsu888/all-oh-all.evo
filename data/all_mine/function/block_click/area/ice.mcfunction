#> all_mine:block_click/area/ice
# マインオールのブロック特定(葉・氷)

#設定
data modify storage all: pos_data.branch set value "ice"

#ブロック特定
execute if block ~ ~ ~ minecraft:ice run data modify storage all: pos_data.block_id set value \
"ice"

execute if block ~ ~ ~ minecraft:packed_ice run data modify storage all: pos_data.block_id set value \
"packed_ice"

execute if block ~ ~ ~ minecraft:blue_ice run data modify storage all: pos_data.block_id set value \
"blue_ice"
