#> all_common:data_set/data
# プレイヤーのストレージを取り出す

#ストレージ削除
data remove storage all: tmp.get

#データに代入
$data modify storage all: player[$(player_id)] merge from storage all: pos_data
