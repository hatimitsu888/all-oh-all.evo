#> all_common:settings/dialog/preset/set
# ボタンを押したときの処理

#ブロックのオンオフ切り替え
execute if score @s all.preset matches 0 run data modify storage all: setting.tmp.preset set value "A"
execute if score @s all.preset matches 1 run data modify storage all: setting.tmp.preset set value "B"
execute if score @s all.preset matches 2 run data modify storage all: setting.tmp.preset set value "C"
execute if score @s all.settings.user_menu matches 211..255 run function all_common:settings/dialog/preset/change_block with storage all: setting.tmp

#プリセット切り替え
execute if score @s all.settings.user_menu matches 300 run scoreboard players remove @s all.preset 1
execute if score @s all.settings.user_menu matches 301 run scoreboard players add @s all.preset 1
execute if score @s all.preset matches ..-1 run scoreboard players set @s all.preset 2
execute if score @s all.preset matches 3.. run scoreboard players set @s all.preset 0

#開きなおす
function all_common:settings/dialog/preset/open_set
