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

#プリセットを取り出す
execute if score @s all.rotation matches -7..-3 run data modify storage all: tmp.preset set from storage all: pos_data.preset.A
execute if score @s all.rotation matches -2..2 run data modify storage all: tmp.preset set from storage all: pos_data.preset.B
execute if score @s all.rotation matches 3..7 run data modify storage all: tmp.preset set from storage all: pos_data.preset.C

#パーティクルを表示する
execute if data storage all: {pos_data:{facing:"n"}} at @n[tag=all.pos] rotated 180 0 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"w"}} at @n[tag=all.pos] rotated 90 0 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"s"}} at @n[tag=all.pos] rotated 0 0 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"e"}} at @n[tag=all.pos] rotated -90 0 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"nu"}} at @n[tag=all.pos] rotated 180 -90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"wu"}} at @n[tag=all.pos] rotated 90 -90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"su"}} at @n[tag=all.pos] rotated 0 -90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"eu"}} at @n[tag=all.pos] rotated -90 -90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"nd"}} at @n[tag=all.pos] rotated 180 90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"wd"}} at @n[tag=all.pos] rotated 90 90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"sd"}} at @n[tag=all.pos] rotated 0 90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight
execute if data storage all: {pos_data:{facing:"ed"}} at @n[tag=all.pos] rotated -90 90 positioned ^ ^ ^-0.55 run function all_common:block_click/surface/highlight

#リセット
data remove storage all: tmp.preset

#エンティティをキル
kill @n[tag=all.surface]
#スコアリセット
scoreboard players reset #all.surface all.math
#タグ消去
tag @s remove all.this
