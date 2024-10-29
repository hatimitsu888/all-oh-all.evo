#> all_dig:block_click/area/
# ディグオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "area"

execute if block ~ ~ ~ #all_dig:area/nature run function all_dig:block_click/area/nature
execute if block ~ ~ ~ #all_dig:area/nether run function all_dig:block_click/area/nether
