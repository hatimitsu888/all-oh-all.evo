#> all_mine:block_click/area/nether
# マインオールのブロック特定(葉・ネザー)

#設定
data modify storage all: pos_data.branch set value "nether"

#ブロック特定
execute if block ~ ~ ~ #all_mine:netherracks run data modify storage all: pos_data.block_id set value \
"netherracks"

execute if block ~ ~ ~ #all_mine:basalts run data modify storage all: pos_data.block_id set value \
"basalts"

execute if block ~ ~ ~ minecraft:blackstone run data modify storage all: pos_data.block_id set value \
"blackstone"
