#> all_common:block_click/remove
# 位置を設定する

execute store result storage all: pos_data.x int 1 run data get entity @s Pos[0] 1
execute store result storage all: pos_data.y int 1 run data get entity @s Pos[1] 1
execute store result storage all: pos_data.z int 1 run data get entity @s Pos[2] 1
