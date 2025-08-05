#> all_common:settings/show_button
# 設定ボタンを表示する

#設定を開くボタン
tellraw @s [{text:'[All-oh-All.Evo] ',color:gold}, {text:'設定を開く', color:white, underlined:true, hover_event:{action:show_text, value:'クリックでクイックアクションを開きます。'}, click_event:{action:run_command, command:'trigger all.settings set 2'}}]

#クイックアクションフラグ
execute if score @s all.settings matches 2 run tag @s add all.quickaction

#スコアリセット
scoreboard players reset @s all.settings
scoreboard players enable @s all.settings
#進捗剥奪
advancement revoke @s only all_common:setting_btn

#クイックアクションを開く
execute if entity @s[tag=all.quickaction] run dialog show @s minecraft:quick_actions
