#> all_shears:block_click/area/
# シザーオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "area"

execute if block ~ ~ ~ #all_shears:area/leaves run function all_shears:block_click/area/leaves
