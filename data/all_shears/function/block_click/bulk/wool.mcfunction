#> all_shears:block_click/bulk/wool
# シザーオールのブロック特定(葉・羊毛)

#設定
data modify storage all: pos_data.branch set value "wool"

#ブロック特定
execute if block ~ ~ ~ white_wool run data modify storage all: pos_data.block_id set value \
"white_wool"

execute if block ~ ~ ~ light_gray_wool run data modify storage all: pos_data.block_id set value \
"light_gray_wool"

execute if block ~ ~ ~ gray_wool run data modify storage all: pos_data.block_id set value \
"gray_wool"

execute if block ~ ~ ~ black_wool run data modify storage all: pos_data.block_id set value \
"black_wool"

execute if block ~ ~ ~ brown_wool run data modify storage all: pos_data.block_id set value \
"brown_wool"

execute if block ~ ~ ~ red_wool run data modify storage all: pos_data.block_id set value \
"red_wool"

execute if block ~ ~ ~ orange_wool run data modify storage all: pos_data.block_id set value \
"orange_wool"

execute if block ~ ~ ~ yellow_wool run data modify storage all: pos_data.block_id set value \
"yellow_wool"

execute if block ~ ~ ~ lime_wool run data modify storage all: pos_data.block_id set value \
"lime_wool"

execute if block ~ ~ ~ green_wool run data modify storage all: pos_data.block_id set value \
"green_wool"

execute if block ~ ~ ~ cyan_wool run data modify storage all: pos_data.block_id set value \
"cyan_wool"

execute if block ~ ~ ~ light_blue_wool run data modify storage all: pos_data.block_id set value \
"light_blue_wool"

execute if block ~ ~ ~ blue_wool run data modify storage all: pos_data.block_id set value \
"blue_wool"

execute if block ~ ~ ~ purple_wool run data modify storage all: pos_data.block_id set value \
"purple_wool"

execute if block ~ ~ ~ magenta_wool run data modify storage all: pos_data.block_id set value \
"magenta_wool"

execute if block ~ ~ ~ pink_wool run data modify storage all: pos_data.block_id set value \
"pink_wool"
