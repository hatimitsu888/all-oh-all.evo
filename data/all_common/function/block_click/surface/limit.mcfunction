#> all_common:block_click/surface/limit
# 処理数が限界に達したら

#警告
tellraw @p[tag=all.this] [{text:"",color:white},{text:"[All-oh-All.evo]",color:red},{text:"対象のブロックまでの距離が遠すぎます！"}]

#エンティティをキル
kill @n[tag=all.surface]
#スコアリセット
scoreboard players reset #all.surface all.math
#タグ消去
tag @s remove all.this
