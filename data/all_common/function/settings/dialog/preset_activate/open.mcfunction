#> all_common:settings/dialog/preset_activate/open
# 有効化の設定画面を開く

$dialog show @s {\
    type:"minecraft:confirmation",\
    title:{text:"All-oh-All.evo (個人設定)"},\
    body:{\
        type:"minecraft:plain_message",\
        contents:[\
            {text: "範囲採掘に適用されるプリセット機能の有効化を設定します。\n"},\
            {text: "これを無効化すると範囲採掘は3×3×3ブロックに固定されます。"}\
        ]\
    },\
    inputs:[\
        {\
            type:"minecraft:single_option",\
            key:"preset",\
            label:{\
                text: "プリセット",\
                color: "white"\
            },\
            options:[\
                {\
                    id:"0",\
                    display:{text:"無効",color:"red"},\
                    initial:$(F)\
                },\
                {\
                    id:"1",\
                    display:{text:"有効",color:"green"},\
                    initial:$(T)\
                }\
            ]\
        }\
    ],\
    can_close_with_escape:1,\
    pause:0,\
    after_action:"none",\
    yes:{\
        label:{text:"決定"},\
        width:150,\
        action:{\
            type: "dynamic/run_command",\
            template: "trigger all.settings.user_menu set 2$(text)"\
        }\
    },\
    no:{\
        label:{text:"戻る"},\
        width:50,\
        action:{\
            type: "minecraft:run_command",\
            command: "trigger all.settings.user_menu set 2"\
        }\
    }\
}
