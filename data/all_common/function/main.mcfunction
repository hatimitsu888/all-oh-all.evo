#> all_common:main
# プレイヤー毎に常時実行

#プリセット変更
execute if score @s all.input_save matches 1 if score @s all.input_time matches 1.. if predicate all_common:sneak run tag @s add all.change_preset
execute if entity @s[tag=all.change_preset] unless predicate all_common:sneak run function all_common:key_detect/select/reset
execute if entity @s[tag=all.change_preset] run function all_common:key_detect/select/preset
#切り替え
execute if score @s all.input_save matches 0 if predicate all_common:no_sneak run function all_common:key_detect/
#カウントダウン
execute if score @s all.input_time matches 1.. run scoreboard players remove @s all.input_time 1
#前回の状況を保存
execute store success score @s all.input_save if predicate all_common:sneak_save

#進捗剥奪
advancement revoke @s only all_common:tick

#進捗が剥奪されていなかったら
execute if predicate all_common:advancements run function all_common:revoke
