#> all_common:settings/dialog/tool_activate_user/set
# ツールの有効化を設定

#データ取得
function all_common:data_get/

# スコアを持ってくる
execute store result storage all: scoreToText.score int 1 run scoreboard players get @s all.settings.user_menu

# 設定を反映
    # 斧
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 1 2
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: pos_data.settings.tools.cut set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: pos_data.settings.tools.cut set value true

    # つるはし
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 2 3
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: pos_data.settings.tools.mine set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: pos_data.settings.tools.mine set value true

    # シャベル
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 3 4
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: pos_data.settings.tools.dig set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: pos_data.settings.tools.dig set value true

    # ハサミ
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 4 5
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: pos_data.settings.tools.shears set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: pos_data.settings.tools.shears set value true

    # クワ
    data modify storage all: scoreToText.result set string storage all: scoreToText.score 5 6
    execute if data storage all: {scoreToText:{result:"0"}} run data modify storage all: pos_data.settings.tools.collect set value false
    execute if data storage all: {scoreToText:{result:"1"}} run data modify storage all: pos_data.settings.tools.collect set value true

function all_common:data_set/

# リセット
data remove storage all: scoreToText
data remove storage all: pos_data

# メッセージ
data modify storage all: setting.menu.text set value "> ツールの有効/無効を設定しました <"

# 戻る
function all_common:settings/dialog/user_menu/
