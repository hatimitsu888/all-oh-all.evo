#> all_common:data_reset/data
# プレイヤーのストレージを特定してリセットする

#ストレージ削除
data remove storage all: tmp.get

#データに代入
$data remove storage all: player[$(player_id)].root
$data remove storage all: player[$(player_id)].branch
$data remove storage all: player[$(player_id)].block_id
$data remove storage all: player[$(player_id)].tool
$data remove storage all: player[$(player_id)].facing
$data remove storage all: player[$(player_id)].x
$data remove storage all: player[$(player_id)].y
$data remove storage all: player[$(player_id)].z
