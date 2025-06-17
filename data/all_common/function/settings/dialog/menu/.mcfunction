#> all_common:settings/dialog/menu/
# 一括破壊数上限の設定画面を開く

# トリガーを有効化
scoreboard players enable @s all.settings.menu

# メニューを開く
function all_common:settings/dialog/menu/open with storage all: setting.menu
