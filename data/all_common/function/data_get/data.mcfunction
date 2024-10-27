#> all_common:data_set/data
# プレイヤーのストレージを取り出す

#ストレージ削除
data remove storage all: tmp.get

#データを取得する
$data modify storage all: pos_data set from storage all: player[$(player_id)]
