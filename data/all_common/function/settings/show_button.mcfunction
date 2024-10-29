#> all_common:settings/show_button
# 設定ボタンを表示する

#設定を開くボタン
tellraw @s [{"text":"[All-oh-All.Evo] ","color":"gold"}, {"text":"設定を開く","color":"white","underlined":true,"hoverEvent":{"action":"show_text","contents":"OP権限を持っている人のみが開けます。"},"clickEvent":{"action":"run_command","value":"/function all_common:settings/"}}]

#進捗剥奪
advancement revoke @s only all_common:setting_btn
