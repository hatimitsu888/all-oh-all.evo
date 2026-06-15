#> all_common:settings/dialog/auto_collect/open
# 自動回収の設定画面を開く

$dialog show @s {\
    "type":"minecraft:confirmation",\
    "title":{"text":"All-oh-All.evo (ワールド設定)","color":"gold","bold":true},\
    "inputs":[\
        {\
            "type":"minecraft:single_option",\
            "key":"auto_collect",\
            "label":"自動回収",\
            options:[\
                {\
                    id:"0",\
                    display:{text:"オフ",color:"red"},\
                    initial:$(F)\
                },\
                {\
                    id:"1",\
                    display:{text:"オン",color:"green"},\
                    initial:$(T)\
                }\
            ]\
        }\
    ],\
    "can_close_with_escape":true,\
    "pause":false,\
    "after_action": "none",\
    "yes":{\
        "label":"決定",\
        "width": 150,\
        "action":{"type":"dynamic/run_command","template":"trigger all.settings.menu set 1$(text)"}\
    },\
    "no":{\
        "label":"戻る",\
        "width": 50,\
        "action":{"type":"run_command","command":"trigger all.settings.menu set 30"}\
    }\
}

