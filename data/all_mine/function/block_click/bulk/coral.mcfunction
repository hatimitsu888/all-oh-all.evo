#> all_mine:block_click/
# マインオールのブロック特定(葉・珊瑚)

#設定
data modify storage all: pos_data.branch set value "coral"

#ブロック特定
execute if block ~ ~ ~ minecraft:tube_coral_block run data modify storage all: pos_data.block_id set value \
"tube_coral_block"

execute if block ~ ~ ~ minecraft:brain_coral_block run data modify storage all: pos_data.block_id set value \
"brain_coral_block"

execute if block ~ ~ ~ minecraft:bubble_coral_block run data modify storage all: pos_data.block_id set value \
"bubble_coral_block"

execute if block ~ ~ ~ minecraft:fire_coral_block run data modify storage all: pos_data.block_id set value \
"fire_coral_block"

execute if block ~ ~ ~ minecraft:horn_coral_block run data modify storage all: pos_data.block_id set value \
"horn_coral_block"
