#> all_common:data_reset/data
# プレイヤーのストレージを特定してリセットする

#ストレージ削除
data remove storage all: tmp.get

#データに代入
$data modify storage all: player[$(player_id)] set value {}
