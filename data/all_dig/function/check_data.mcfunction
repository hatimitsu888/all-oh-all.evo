#> all_dig:check_data
# データの有無をチェックする

#データを取り出す
function all_common:data_get/

# ツールが無効化されているなら中断
execute if data storage all: {pos_data:{settings:{tools:{dig:false}}}} run return run data remove storage all: pos_data

#データが存在していれば一括破壊
execute if data storage all: pos_data.tool run function all_dig:dig/set_pos with storage all: pos_data

#データリセット
data remove storage all: pos_data
