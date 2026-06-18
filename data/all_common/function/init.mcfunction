#> all_common:init
# プレイヤーの初期設定

# ウェルカムテキスト
tellraw @s [\
    {text: ""},\
    [\
        {text :"----------"},\
        {text: " [All-oh-All.evo] ", color: "gold"},\
        {text: "----------"},\
        {text: "\n"}\
    ],\
    [\
        {text: ""},\
        {text: "対応ツール",color: aqua, hover_event: {action: "show_text", value: "ツルハシ、斧、シャベル、クワ、ハサミ"}},\
        {text: "を持った状態で"},\
        {keybind: "key.sneak", color: "light_purple", bold: true},\
        {text: "を素早く2回", color: light_purple},\
        {text: "押すことで一括破壊を有効化"},\
        {text: "\n"}\
    ],\
    [\
        {text: ""},\
        {keybind: "key.quickActions", bold: true},\
        {text: "キーで設定を開く"},\
        {text: "\n"}\
    ],\
    [\
        {text :"--------------------------------------"}\
    ]\
]

#スコア
scoreboard players set @s all.input_save 0
scoreboard players set @s all.settings 0
scoreboard players set @s all.preset 0
scoreboard players set @s all.preset_activate 1
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

    # 一括/範囲の有効化
    data modify storage all: player[-1].settings.activate set value {bulk:true, area:true}
