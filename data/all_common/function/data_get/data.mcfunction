#> all_common:data_set/data
# プレイヤーのストレージを取り出す

#データを取得する
$data modify storage all: pos_data set from storage all: player[$(player_id)]
