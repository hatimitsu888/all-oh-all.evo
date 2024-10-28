#> all_mine:block_click/area/terracotta
# マインオールのブロック特定(葉・テラコッタ)

#設定
data modify storage all: pos_data.branch set value "terracotta"

#ブロック特定
execute if block ~ ~ ~ minecraft:terracotta run data modify storage all: pos_data.block_id set value \
"terracotta"

execute if block ~ ~ ~ minecraft:white_terracotta run data modify storage all: pos_data.block_id set value \
"white_terracotta"

execute if block ~ ~ ~ minecraft:light_gray_terracotta run data modify storage all: pos_data.block_id set value \
"light_gray_terracotta"

execute if block ~ ~ ~ minecraft:gray_terracotta run data modify storage all: pos_data.block_id set value \
"gray_terracotta"

execute if block ~ ~ ~ minecraft:black_terracotta run data modify storage all: pos_data.block_id set value \
"black_terracotta"

execute if block ~ ~ ~ minecraft:brown_terracotta run data modify storage all: pos_data.block_id set value \
"brown_terracotta"

execute if block ~ ~ ~ minecraft:red_terracotta run data modify storage all: pos_data.block_id set value \
"red_terracotta"

execute if block ~ ~ ~ minecraft:orange_terracotta run data modify storage all: pos_data.block_id set value \
"orange_terracotta"

execute if block ~ ~ ~ minecraft:yellow_terracotta run data modify storage all: pos_data.block_id set value \
"yellow_terracotta"

execute if block ~ ~ ~ minecraft:lime_terracotta run data modify storage all: pos_data.block_id set value \
"lime_terracotta"

execute if block ~ ~ ~ minecraft:green_terracotta run data modify storage all: pos_data.block_id set value \
"green_terracotta"

execute if block ~ ~ ~ minecraft:cyan_terracotta run data modify storage all: pos_data.block_id set value \
"cyan_terracotta"

execute if block ~ ~ ~ minecraft:light_blue_terracotta run data modify storage all: pos_data.block_id set value \
"light_blue_terracotta"

execute if block ~ ~ ~ minecraft:blue_terracotta run data modify storage all: pos_data.block_id set value \
"blue_terracotta"

execute if block ~ ~ ~ minecraft:purple_terracotta run data modify storage all: pos_data.block_id set value \
"purple_terracotta"

execute if block ~ ~ ~ minecraft:magenta_terracotta run data modify storage all: pos_data.block_id set value \
"magenta_terracotta"

execute if block ~ ~ ~ minecraft:pink_terracotta run data modify storage all: pos_data.block_id set value \
"pink_terracotta"
