#> all_common:data_set/
# プレイヤーのストレージに設定する

#プレイヤーのidをストレージに
execute store result storage all: tmp.set.player_id int 1 run scoreboard players get @s all.player_id

#プレイヤーのストレージを特定
function all_common:data_set/data with storage all: tmp.set
