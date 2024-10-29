#> all_cut:check_data
# データの有無をチェックする

#データを取り出す
function all_common:data_get/

#データが存在していれば一括破壊
execute if data storage all: pos_data.tool run function all_cut:cut/set_pos with storage all: pos_data

#データリセット
data remove storage all: pos_data
