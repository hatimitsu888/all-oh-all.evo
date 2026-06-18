# --------------------------------------------------
# バージョンアップの手順
#   1. pack.mcmetaの記述を更新
#   2. all_common/function/reload.mcfunction
#        > バージョン番号の更新
#   3. all_common/advancement/【バージョン番号】.json
#        > ファイル名の【バージョン番号】を新規の物に交換
#   4. このファイルにバージョンアップ処理を追加
# --------------------------------------------------

# プレイヤーがinit進捗を持っていない場合、この処理を行わない
execute if entity @s[advancements={all_common:init=false}] run return 0

# v2.1 ---------------------------------------------
    # スコア
    scoreboard players set @s all.preset 0
    scoreboard players set @s all.preset_activate 1
    scoreboard players set @s all.rotation -7

    # プレイヤーのストレージを取り出す
    function all_common:data_get/

    # プレイヤーのストレージに新しい情報を記入
        #プリセットA
            execute unless data storage all: pos_data.preset.A run data modify storage all: pos_data.preset.A set value {range:3, shape:[\
                [-1, -1, -1, -1, -1],\
                [-1, 1, 1, 1, -1],\
                [-1, 1, 1, 1, -1],\
                [-1, 1, 1, 1, -1],\
                [-1, -1, -1, -1, -1]\
            ]}
        #プリセットB
            execute unless data storage all: pos_data.preset.B run data modify storage all: pos_data.preset.B set value {range:10, shape:[\
                [-1, -1, -1, -1, -1],\
                [-1, -1, -1, -1, -1],\
                [-1, -1, 1, -1, -1],\
                [-1, -1, -1, -1, -1],\
                [-1, -1, -1, -1, -1]\
            ]}
        #プリセットC
            execute unless data storage all: pos_data.preset.C run data modify storage all: pos_data.preset.C set value {range:5, shape:[\
                [-1, -1, -1, -1, -1],\
                [-1, -1, -1, -1, -1],\
                [1, 1, 1, 1, 1],\
                [-1, -1, -1, -1, -1],\
                [-1, -1, -1, -1, -1]\
            ]}

        # 個別の設定を保存しておく
            # ツールの有効化
            execute unless data storage all: pos_data.settings.tools run data modify storage all: pos_data.settings.tools set value {mine:true, cut:true, dig:true, collect:true, shears:true}

            # 一括/範囲の有効化
            execute unless data storage all: pos_data.settings.activate run data modify storage all: pos_data.settings.activate set value {bulk:true, area:true}

    # データを保存
    function all_common:data_set/

    # リセット
    data remove storage all: pos_data
