#> all_common:key_detect/
# シフトの検知をする

#2回目だったら切替
execute if score @s all.input_time matches 1.. run return run function all_common:key_detect/toggle

#タイマーをスタート
execute unless score @s all.input_time matches 1.. run scoreboard players set @s all.input_time 10
