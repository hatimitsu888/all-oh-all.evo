#> all_common:settings/dialog/user_menu/
# 普通のプレイヤー用の設定画面を開く

# トリガーを有効化
scoreboard players enable @s all.settings.user_menu

# メニューを開く
function all_common:settings/dialog/user_menu/open with storage all: setting.menu
