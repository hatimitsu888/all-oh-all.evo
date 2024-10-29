#> all_common:init
# プレイヤーの初期設定

#スコア
scoreboard players set @s all.input_save 0
scoreboard players enable @s all.settings

#プレイヤーid
scoreboard players operation @s all.player_id = #id_max all.player_id
scoreboard players add #id_max all.player_id 1

#プレイヤーのストレージ
data modify storage all: player append value {}
