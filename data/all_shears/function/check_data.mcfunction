#> all_shears:check_data
# データの有無をチェックする

# 無効化されていたら中断
execute if predicate all_common:activate/world/disable run return 0

#データを取り出す
function all_common:data_get/

# 無効化されているなら中断
execute if predicate all_common:activate/player/disable run return run data remove storage all: pos_data
execute if predicate all_common:activate/player/shears run return run data remove storage all: pos_data

#データが存在していれば一括破壊
execute if data storage all: pos_data.tool run function all_shears:shears/set_pos with storage all: pos_data

#データリセット
data remove storage all: pos_data
