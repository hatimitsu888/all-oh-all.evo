#> all_common:settings/dialog/menu/open
# 一括破壊数上限の設定画面を開く

# メニューを開く
$dialog show @s {\
    type:"minecraft:multi_action",\
    title:{text:"All-oh-All.evo (ワールド設定)",type:"text",color:"gold",bold:1},\
    body:[\
        {\
            type:"minecraft:plain_message",\
            contents:"v$(version)"\
        },\
        {\
            type:"minecraft:plain_message",\
            contents:{text:"$(text)",color:"green"}\
        }\
    ],\
    can_close_with_escape:1,\
    pause:0,\
    after_action:"none",\
    exit_action:{\
        label:"閉じる",\
        action:{type:"run_command",command:"trigger all.settings.menu set 1"}\
    },\
    columns:1,\
    actions:[\
        {\
            label:{text:"ツールの有効化 >"},\
            action:{type:"run_command",command:"trigger all.settings.menu set 23"}\
        },\
        {\
            label:{text:"一括破壊数上限 >"},\
            action:{type:"run_command",command:"trigger all.settings.menu set 20"}\
        },\
        {\
            label:{text:"自動回収 >"},\
            action:{type:"run_command",command:"trigger all.settings.menu set 21"}\
        },\
        {\
            label:{text:"常時実行方式 >"},\
            action:{type:"run_command",command:"trigger all.settings.menu set 22"}\
        }\
    ]\
}
