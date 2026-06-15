#> all_common:area_break/
# 範囲採掘の設定をする

# プリセット機能が無効になっているなら
execute if score @s all.preset_activate matches 0 run function all_common:area_break/break_default with storage all: area

# プリセットを使って破壊する
execute if score @s all.preset_activate matches 1 run function all_common:area_break/preset
