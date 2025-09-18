#> all_common:settings/dialog/tool_activate/open
# ツール有効化の設定画面を開く

$dialog show @s {\
    type: "minecraft:confirmation",\
    title: {\
        text: "All-oh-All.evo (ワールド設定)",\
        color: "gold",\
        bold: true\
    },\
    body: {\
        type: "minecraft:plain_message",\
        contents: [\
            {\
                text: "ツールごとに一括破壊の有効/無効を決めることができます。"\
            }\
        ]\
    },\
    inputs: [\
        {\
            type: "minecraft:single_option",\
            key: "cut",\
            label: "斧",\
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
            label: "つるはし",\
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
            label: "シャベル",\
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
            label: "ハサミ",\
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
            label: "クワ",\
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
            template: "trigger all.settings.menu set 200$(text)"\
        }\
    },\
    no: {\
        label: {\
            text: "戻る"\
        },\
        width: 50,\
        action: {\
            type: "minecraft:run_command",\
            command: "trigger all.settings.menu set 30"\
        }\
    }\
}
