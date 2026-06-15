#> all_common:settings/dialog/activate/open
# 有効化の設定画面を開く

$dialog show @s {\
    type:"minecraft:confirmation",\
    title:{text:"All-oh-All.evo (個人設定)"},\
    body:{\
        type:"minecraft:plain_message",\
        contents:[{text:"一括破壊、範囲採掘の有無を切り替える事が出来ます。"}]\
    },\
    inputs:[\
        {\
            type:"minecraft:single_option",\
            key:"bulk",\
            label:{\
                text: "一括破壊",\
                color: "$(bulkCol)"\
            },\
            options:[\
                {\
                    id:"0",\
                    display:{text:"無効",color:"red"},\
                    initial:$(bulkF)\
                },\
                {\
                    id:"1",\
                    display:{text:"有効",color:"green"},\
                    initial:$(bulkT)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"area",\
            label:{\
                text: "範囲採掘",\
                color: "$(areaCol)"\
            },\
            options:[\
                {\
                    id:"0",\
                    display:{text:"無効",color:"red"},\
                    initial:$(areaF)\
                },\
                {\
                    id:"1",\
                    display:{text:"有効",color:"green"},\
                    initial:$(areaT)\
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
            template: "trigger all.settings.user_menu set 1$(text)"\
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
