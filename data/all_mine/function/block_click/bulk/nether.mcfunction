#> all_mine:block_click/
# マインオールのブロック特定(葉・ネザー鉱石)

#設定
data modify storage all: pos_data.branch set value "nether"

#ブロック特定
execute if block ~ ~ ~ minecraft:nether_quartz_ore run data modify storage all: pos_data.block_id set value \
"nether_quartz_ore"

execute if block ~ ~ ~ minecraft:nether_gold_ore run data modify storage all: pos_data.block_id set value \
"nether_gold_ore"

execute if block ~ ~ ~ minecraft:ancient_debris run data modify storage all: pos_data.block_id set value \
"ancient_debris"

execute if block ~ ~ ~ minecraft:glowstone run data modify storage all: pos_data.block_id set value \
"glowstone"

