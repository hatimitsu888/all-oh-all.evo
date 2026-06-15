#> all_common:init
# プレイヤーの初期設定

#スコア
scoreboard players set @s all.input_save 0
scoreboard players set @s all.settings 0
scoreboard players set @s all.preset 0
scoreboard players set @s all.rotation -7
scoreboard players enable @s all.settings
scoreboard players enable @s all.settings.user_menu

#プレイヤーid
scoreboard players operation @s all.player_id = #id_max all.player_id
scoreboard players add #id_max all.player_id 1

#プレイヤーのストレージ
data modify storage all: player append value {}
#プリセットA
    data modify storage all: player[-1].preset.A set value {range:3, shape:[\
        [-1, -1, -1, -1, -1],\
        [-1, 1, 1, 1, -1],\
        [-1, 1, 1, 1, -1],\
        [-1, 1, 1, 1, -1],\
        [-1, -1, -1, -1, -1]\
    ]}
#プリセットB
    data modify storage all: player[-1].preset.B set value {range:10, shape:[\
        [-1, -1, -1, -1, -1],\
        [-1, -1, -1, -1, -1],\
        [-1, -1, 1, -1, -1],\
        [-1, -1, -1, -1, -1],\
        [-1, -1, -1, -1, -1]\
    ]}
#プリセットC
    data modify storage all: player[-1].preset.C set value {range:5, shape:[\
        [-1, -1, -1, -1, -1],\
        [-1, -1, -1, -1, -1],\
        [1, 1, 1, 1, 1],\
        [-1, -1, -1, -1, -1],\
        [-1, -1, -1, -1, -1]\
    ]}

# 個別の設定を保存しておく
    # ツールの有効化
    data modify storage all: player[-1].settings.tools set value {mine:true, cut:true, dig:true, collect:true, shears:true}

    # 有効化
    data modify storage all: player[-1].settings.activate set value {bulk:true, area:true}
