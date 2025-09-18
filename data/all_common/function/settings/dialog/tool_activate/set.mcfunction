#> all_common:settings/dialog/tick/set
# 常時実行方式の設定

# スコアを持ってくる
execute store result storage all: scoreToText.score int 1 run scoreboard players get @s all.settings.menu

# 設定を反映
    # 斧
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 3 4
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: setting.tools.cut set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: setting.tools.cut set value true

    # つるはし
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 4 5
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: setting.tools.mine set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: setting.tools.mine set value true

    # シャベル
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 5 6
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: setting.tools.dig set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: setting.tools.dig set value true

    # ハサミ
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 6 7
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: setting.tools.shears set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: setting.tools.shears set value true

    # クワ
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 7 8
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: setting.tools.collect set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: setting.tools.collect set value true

# リセット
data remove storage all: scoreToText

# メッセージ
data modify storage all: setting.menu.text set value "> ツールの有効/無効を設定しました <"

# 戻る
function all_common:settings/dialog/menu/
