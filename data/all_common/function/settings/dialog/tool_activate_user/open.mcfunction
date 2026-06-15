#> all_common:settings/dialog/tool_activate_user/open
# ツール有効化の設定画面を開く

$dialog show @s {\
    type: "minecraft:confirmation",\
    title: {text: "All-oh-All.evo (個人設定)",},\
    body: {\
        type: "minecraft:plain_message",\
        contents: [\
            {\
                text: "ツールごとに一括破壊の有効/無効を決めることができます。\n"\
            },\
            {\
                text: "ワールド設定により無効化されている場合はそちらが優先されます。"\
            }\
        ]\
    },\
    inputs: [\
        {\
            type: "minecraft:single_option",\
            key: "cut",\
            label: {\
                "text": "斧",\
                "color": "$(cutCol)"\
            },\
            options: [\
                {\
                    id: "0",\
                    display: {\
                        text: "無効",\
                        color: "red"\
                    },\
                    initial: $(cutF)\
                },\
                {\
                    id: "1",\
                    display: {\
                        text: "有効",\
                        color: "green"\
                    },\
                    initial: $(cutT)\
                }\
            ]\
        },\
        {\
            type: "minecraft:single_option",\
            key: "mine",\
            label: {\
                "text": "つるはし",\
                "color": "$(mineCol)"\
            },\
            options: [\
                {\
                    id: "0",\
                    display: {\
                        text: "無効",\
                        color: "red"\
                    },\
                    initial: $(mineF)\
                },\
                {\
                    id: "1",\
                    display: {\
                        text: "有効",\
                        color: "green"\
                    },\
                    initial: $(mineT)\
                }\
            ]\
        },\
        {\
            type: "minecraft:single_option",\
            key: "dig",\
            label: {\
                "text": "シャベル",\
                "color": "$(digCol)"\
            },\
            options: [\
                {\
                    id: "0",\
                    display: {\
                        text: "無効",\
                        color: "red"\
                    },\
                    initial: $(digF)\
                },\
                {\
                    id: "1",\
                    display: {\
                        text: "有効",\
                        color: "green"\
                    },\
                    initial: $(digT)\
                }\
            ]\
        },\
        {\
            type: "minecraft:single_option",\
            key: "shears",\
            label: {\
                "text": "ハサミ",\
                "color": "$(shearsCol)"\
            },\
            options: [\
                {\
                    id: "0",\
                    display: {\
                        text: "無効",\
                        color: "red"\
                    },\
                    initial: $(shearsF)\
                },\
                {\
                    id: "1",\
                    display: {\
                        text: "有効",\
                        color: "green"\
                    },\
                    initial: $(shearsT)\
                }\
            ]\
        },\
        {\
            type: "minecraft:single_option",\
            key: "collect",\
            label: {\
                "text": "クワ",\
                "color": "$(collectCol)"\
            },\
            options: [\
                {\
                    id: "0",\
                    display: {\
                        text: "無効",\
                        color: "red"\
                    },\
                    initial: $(collectF)\
                },\
                {\
                    id: "1",\
                    display: {\
                        text: "有効",\
                        color: "green"\
                    },\
                    initial: $(collectT)\
                }\
            ]\
        }\
    ],\
    can_close_with_escape: true,\
    pause: false,\
    after_action: "none",\
    yes: {\
        label: {\
            text: "決定"\
        },\
        width: 150,\
        action: {\
            type: "minecraft:dynamic/run_command",\
            template: "trigger all.settings.user_menu set 1$(text)"\
        }\
    },\
    no: {\
        label: {\
            text: "戻る"\
        },\
        width: 50,\
        action: {\
            type: "minecraft:run_command",\
            command: "trigger all.settings.user_menu set 2"\
        }\
    }\
}
