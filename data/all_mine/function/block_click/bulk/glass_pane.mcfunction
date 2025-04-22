#> all_mine:block_click/bulk/glass_pane
# マインオールのブロック特定(葉・ガラス板)

#設定
data modify storage all: pos_data.branch set value "glass_pane"

#ブロック特定
execute if block ~ ~ ~ minecraft:glass_pane run data modify storage all: pos_data.block_id set value \
"glass_pane"

execute if block ~ ~ ~ minecraft:white_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"white_stained_glass_pane"

execute if block ~ ~ ~ minecraft:light_gray_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"light_gray_stained_glass_pane"

execute if block ~ ~ ~ minecraft:gray_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"gray_stained_glass_pane"

execute if block ~ ~ ~ minecraft:black_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"black_stained_glass_pane"

execute if block ~ ~ ~ minecraft:brown_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"brown_stained_glass_pane"

execute if block ~ ~ ~ minecraft:red_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"red_stained_glass_pane"

execute if block ~ ~ ~ minecraft:orange_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"orange_stained_glass_pane"

execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"yellow_stained_glass_pane"

execute if block ~ ~ ~ minecraft:lime_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"lime_stained_glass_pane"

execute if block ~ ~ ~ minecraft:green_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"green_stained_glass_pane"

execute if block ~ ~ ~ minecraft:cyan_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"cyan_stained_glass_pane"

execute if block ~ ~ ~ minecraft:light_blue_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"light_blue_stained_glass_pane"

execute if block ~ ~ ~ minecraft:blue_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"blue_stained_glass_pane"

execute if block ~ ~ ~ minecraft:purple_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"purple_stained_glass_pane"

execute if block ~ ~ ~ minecraft:magenta_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"magenta_stained_glass_pane"

execute if block ~ ~ ~ minecraft:pink_stained_glass_pane run data modify storage all: pos_data.block_id set value \
"pink_stained_glass_pane"
