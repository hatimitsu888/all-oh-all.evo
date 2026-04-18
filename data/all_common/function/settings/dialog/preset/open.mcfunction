#> all_common:settings/dialog/preset/open
# プリセットの設定画面

$dialog show @s {\
    "type": "minecraft:multi_action",\
    "title": {\
        "text": "All-oh-All.evo (個人設定)"\
    },\
    "body": {\
        "type": "minecraft:plain_message",\
        "contents": [\
            {\
                "text": ""\
            },\
            {\
                "text": "◀",\
                "click_event": {\
                    "action": "run_command",\
                    "command": "trigger all.settings.user_menu set 300"\
                },\
                "hover_event": {\
                    "action": "show_text",\
                    "value": "クリックで切り替え"\
                }\
            },\
            "  ",\
            "プリセット：",\
            "$(preset)",\
            "  ",\
            {\
                "text": "▶",\
                "click_event": {\
                    "action": "run_command",\
                    "command": "trigger all.settings.user_menu set 301"\
                },\
                "hover_event": {\
                    "action": "show_text",\
                    "value": "クリックで切り替え"\
                }\
            }\
        ]\
    },\
    "inputs": [\
        {\
            "type": "minecraft:number_range",\
            "key": "range",\
            "label": "奥行き",\
            "start": 1,\
            "end": 10,\
            "step": 1,\
            "initial": $(range)\
        }\
    ],\
    "can_close_with_escape": true,\
    "after_action": "none",\
    "pause": false,\
    "exit_action": {\
        "label": "決定",\
        "action": {\
            "type": "minecraft:dynamic/run_command",\
            "template": "trigger all.settings.user_menu set $(text)000"\
        }\
    },\
    "columns": 5,\
    "actions": [\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b00)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 211"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b01)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 212"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b02)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 213"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b03)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 214"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b04)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 215"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b10)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 221"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b11)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 222"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b12)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 223"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b13)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 224"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b14)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 225"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b20)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 231"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b21)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 232"\
            }\
        },\
        {\
            "label": {\
                "text": "O",\
                "color": "green"\
            },\
            "tooltip": "中心",\
            "width": 20\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b23)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 234"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b24)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 235"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b30)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 241"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b31)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 242"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b32)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 243"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b33)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 244"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b34)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 245"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b40)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 251"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b41)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 252"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b42)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 253"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b43)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 254"\
            }\
        },\
        {\
            "label": {\
                "text": "X",\
                "color": "$(b44)"\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 255"\
            }\
        }\
    ]\
}