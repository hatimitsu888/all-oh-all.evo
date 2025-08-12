#> all_common:main
# 常時実行の進捗を剥奪

#tickを止める
advancement grant @s only all_common:disable_tick

#tickの進捗を消去できたかどうかを返す
return run advancement revoke @s only all_common:tick
