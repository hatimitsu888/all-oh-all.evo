#> all_common:settings/dialog/activate/open
# 有効化の設定画面を開く

$dialog show @s {\
    type:"minecraft:confirmation",\
    title:{text:"All-oh-All.evo (個人設定)"},\
    body:{\
        type:"minecraft:plain_message",\
        contents:[{text:"一括破壊、範囲採掘の有無を切り替える事が出来ます。"}]\
    },\
    inputs:[{\
        type:"minecraft:single_option",\
        key:"activate",\
        label:"有効化",\
        options:[{\
            id:"100",\
            display:{text:"すべて有効",color:"gold"},\
            initial:$(activate0)\
        },\
        {\
            id:"101",\
            display:{text:"一括破壊のみ有効",color:"gold"},\
            initial:$(activate1)\
        },\
        {\
            id:"102",\
            display:{text:"範囲採掘のみ有効",color:"gold"},\
            initial:$(activate2)\
        },\
        {\
            id:"103",\
            display:{text:"すべて無効",color:"gold"},\
            initial:$(activate3)\
        }]\
    }],\
    can_close_with_escape:1,\
    pause:0,\
    after_action:"none",\
    yes:{\
        label:{text:"決定"},\
        width:150,\
        action:{type:"dynamic/run_command",template:"trigger all.settings.user_menu set $(text)"}\
    },\
    no:{\
        label:{text:"戻る"},\
        width:50,\
        action:{type:"minecraft:run_command",command:"trigger all.settings.user_menu set 2"}\
    }\
}
