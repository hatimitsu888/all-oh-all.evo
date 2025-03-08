#> all_common:settings/show_button
# 設定ボタンを表示する

#設定を開くボタン
tellraw @s [{text:'[All-oh-All.Evo] ',color:gold}, {text:'設定を開く', color:white, underlined:true, hover_event:{action:show_text, value:'OP権限を持っている人のみが開けます。'}, click_event:{action:run_command, command:'function all_common:settings/'}}]

#スコアリセット
scoreboard players reset @s all.settings
scoreboard players enable @s all.settings
#進捗剥奪
advancement revoke @s only all_common:setting_btn
