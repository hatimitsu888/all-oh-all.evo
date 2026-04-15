#> all_common:block_click/surface/
# クリックしたブロックの面を検知する

#プレイヤータグ付け
tag @s add all.this

#プレイヤーの位置にエンティティを召喚
summon text_display ~ ~ ~ {Tags:["all.surface"]}
execute at @s anchored eyes run tp @n[tag=all.surface] ^ ^ ^ ~ ~

#スコア定義
scoreboard players set #all.surface all.math 0

#再帰でエンティティをブロックに近づける
execute as @n[tag=all.surface] at @s if function all_common:block_click/surface/0_with run function all_common:block_click/surface/0 with storage all: pos_data
execute as @n[tag=all.surface] at @s if function all_common:block_click/surface/1_with run function all_common:block_click/surface/1 with storage all: pos_data
execute as @n[tag=all.surface] at @s run function all_common:block_click/surface/2 with storage all: pos_data

#ブロックの中心を見る
execute as @n[tag=all.surface] at @s run tp @s ~ ~ ~ facing entity @n[tag=all.pos]

#向きを調べる
execute as @n[tag=all.surface] at @s run function all_common:block_click/surface/direction

#エンティティをキル
kill @n[tag=all.surface]
#スコアリセット
scoreboard players reset #all.surface all.math
#タグ消去
tag @s remove all.this
