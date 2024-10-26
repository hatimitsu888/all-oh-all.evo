#> all_mine:block_click/
# マインオールのブロック特定(葉・ネザー鉱石)

#設定
data modify storage all: pos_data.branch set value "ore"

#ブロック特定
execute if block ~ ~ ~ #all_mine:ore/coal run data modify storage all: pos_data.block_id set value \
"coal"

execute if block ~ ~ ~ #all_mine:ore/copper run data modify storage all: pos_data.block_id set value \
"copper"

execute if block ~ ~ ~ #all_mine:ore/diamond run data modify storage all: pos_data.block_id set value \
"diamond"

execute if block ~ ~ ~ #all_mine:ore/emerald run data modify storage all: pos_data.block_id set value \
"emerald"

execute if block ~ ~ ~ #all_mine:ore/gold run data modify storage all: pos_data.block_id set value \
"gold"

execute if block ~ ~ ~ #all_mine:ore/iron run data modify storage all: pos_data.block_id set value \
"iron"

execute if block ~ ~ ~ #all_mine:ore/lapis run data modify storage all: pos_data.block_id set value \
"lapis"

execute if block ~ ~ ~ #all_mine:ore/redstone run data modify storage all: pos_data.block_id set value \
"redstone"
