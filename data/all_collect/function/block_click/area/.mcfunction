#> all_collect:block_click/area/
# コレクトオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "area"

execute if block ~ ~ ~ #all_collect:area/nether run function all_collect:block_click/area/nether
execute if block ~ ~ ~ #all_collect:area/nature run function all_collect:block_click/area/nature
execute if block ~ ~ ~ #all_collect:area/leaves run function all_collect:block_click/area/leaves
