#> all_common:data_get/
# プレイヤー毎のストレージを取り出す

#プレイヤーのidをストレージに
execute store result storage all: tmp.get.player_id int 1 run scoreboard players get @s all.player_id

#プレイヤーのストレージを取り出す
function all_common:data_get/data with storage all: tmp.get
