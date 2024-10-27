#> all_mine:check_data
# データの有無をチェックする

#データを取り出す
function all_common:data_get/

#データが存在していれば一括破壊
execute if data storage all: pos_data.tool

#データリセット
data remove storage all: pos_data
