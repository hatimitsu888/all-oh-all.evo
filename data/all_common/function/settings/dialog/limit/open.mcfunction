#> all_common:settings/dialog/limit/open
# 一括破壊数上限の設定画面を開く

$dialog show @s {"type":"minecraft:confirmation","title":{"text":"All-oh-All.evo","color":"gold","bold":true},"body":{"type":"minecraft:plain_message","contents":["一括破壊数の上限を設定できます。\n",["デフォルト値は",{"text":" 120 ","color":"aqua","bold":true},"です。\n"]]},"inputs":[{"type":"minecraft:number_range","key":"limit","label":"一括破壊数上限","start":0,"end":2000,"step":10,"initial":$(value)}],"can_close_with_escape":false,"pause":false,"after_action":"none","yes":{"label":"戻る","action":{"type":"run_command","command":"trigger all.settings.menu set 30"}},"no":{"label":"決定","action":{"type":"dynamic/run_command","template":"trigger all.settings.menu set 1000$(text)"}}}
