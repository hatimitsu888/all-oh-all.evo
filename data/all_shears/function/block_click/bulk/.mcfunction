#> all_shears:block_click/bulk/
# シザーオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "bulk"

execute if block ~ ~ ~ #all_shears:bulk/nature run function all_shears:block_click/bulk/nature
execute if block ~ ~ ~ #all_shears:bulk/wool run function all_shears:block_click/bulk/wool
