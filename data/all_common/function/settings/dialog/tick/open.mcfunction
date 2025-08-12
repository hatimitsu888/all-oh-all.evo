#> all_common:settings/dialog/tick/open
# 常時実行方式の設定画面を開く

$dialog show @s {"type":"minecraft:confirmation","title":{"text":"All-oh-All.evo","color":"gold","bold":1},"body":[{"type":"minecraft:plain_message","contents":{"text":"常時実行方式を変えることが出来ます。"}},{"type":"minecraft:plain_message","contents":{"text":"※ロケーターバーが利用できない場合は【関数】に設定してください。","color":"red"}}],"inputs":[{"type":"minecraft:single_option","key":"tick","label":"常時実行方式","options":[{"id":"15","display":"進捗","initial":$(activate0)},{"id":"16","display":"関数","initial":$(activate1)}]}],"can_close_with_escape":0,"pause":0,"yes":{"label":"戻る","action":{"type":"run_command","command":"trigger all.settings.menu set 30"}},"no":{"label":"決定","action":{"type":"dynamic/run_command","template":"trigger all.settings.menu set $(text)"}}}
