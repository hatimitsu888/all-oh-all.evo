#> all_common:main
# プレイヤー毎に常時実行

#常時実行の方式がfunction方式になっていた際に、進捗tickを剥奪出来たら中断
execute if score #all.tick all.settings matches 1 if function all_common:remove_tick run return 0

#キー検知
execute if score @s all.input_save matches 1 if predicate all_common:sneak run function all_common:key_detect/
#カウントダウン
execute if score @s all.input_time matches 1.. run scoreboard players remove @s all.input_time 1
#前回の状況を保存
execute store success score @s all.input_save if predicate all_common:no_sneak

#進捗剥奪
advancement revoke @s only all_common:tick

#進捗が剥奪されていなかったら
execute if predicate all_common:advancements run function all_common:revoke
