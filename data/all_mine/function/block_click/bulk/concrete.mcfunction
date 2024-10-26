#> all_mine:block_click/
# マインオールのブロック特定(葉・コンクリート)

#設定
data modify storage all: pos_data.branch set value "concrete"

#ブロック特定
execute if block ~ ~ ~ minecraft:white_concrete run data modify storage all: pos_data.block_id set value \
"white_concrete"

execute if block ~ ~ ~ minecraft:light_gray_concrete run data modify storage all: pos_data.block_id set value \
"light_gray_concrete"

execute if block ~ ~ ~ minecraft:gray_concrete run data modify storage all: pos_data.block_id set value \
"gray_concrete"

execute if block ~ ~ ~ minecraft:black_concrete run data modify storage all: pos_data.block_id set value \
"black_concrete"

execute if block ~ ~ ~ minecraft:brown_concrete run data modify storage all: pos_data.block_id set value \
"brown_concrete"

execute if block ~ ~ ~ minecraft:red_concrete run data modify storage all: pos_data.block_id set value \
"red_concrete"

execute if block ~ ~ ~ minecraft:orange_concrete run data modify storage all: pos_data.block_id set value \
"orange_concrete"

execute if block ~ ~ ~ minecraft:yellow_concrete run data modify storage all: pos_data.block_id set value \
"yellow_concrete"

execute if block ~ ~ ~ minecraft:lime_concrete run data modify storage all: pos_data.block_id set value \
"lime_concrete"

execute if block ~ ~ ~ minecraft:green_concrete run data modify storage all: pos_data.block_id set value \
"green_concrete"

execute if block ~ ~ ~ minecraft:cyan_concrete run data modify storage all: pos_data.block_id set value \
"cyan_concrete"

execute if block ~ ~ ~ minecraft:light_blue_concrete run data modify storage all: pos_data.block_id set value \
"light_blue_concrete"

execute if block ~ ~ ~ minecraft:blue_concrete run data modify storage all: pos_data.block_id set value \
"blue_concrete"

execute if block ~ ~ ~ minecraft:purple_concrete run data modify storage all: pos_data.block_id set value \
"purple_concrete"

execute if block ~ ~ ~ minecraft:magenta_concrete run data modify storage all: pos_data.block_id set value \
"magenta_concrete"

execute if block ~ ~ ~ minecraft:pink_concrete run data modify storage all: pos_data.block_id set value \
"pink_concrete"
