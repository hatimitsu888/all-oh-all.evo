#> all_common:data_reset/
# プレイヤーのストレージをリセットする

#プレイヤーのidをストレージに
execute store result storage all: tmp.set.player_id int 1 run scoreboard players get @s all.player_id

#プレイヤーのストレージを特定
function all_common:data_reset/data with storage all: tmp.set
