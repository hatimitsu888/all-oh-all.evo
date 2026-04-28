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
            [\
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
            ],\
            "\n------------------------------\n",\
            [\
                "奥行き：",\
                {\
                    "text": "█",\
                    "color": "green",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 401"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "1"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r2)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 402"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "2"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r3)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 403"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "3"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r4)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 404"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "4"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r5)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 405"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "5"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r6)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 406"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "6"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r7)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 407"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "7"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r8)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 408"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "8"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r9)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 409"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "9"\
                    }\
                },\
                {\
                    "text": "█",\
                    "color": "$(r10)",\
                    "click_event": {\
                        "action": "run_command",\
                        "command": "trigger all.settings.user_menu set 410"\
                    },\
                    "hover_event": {\
                        "action": "show_text",\
                        "value": "10"\
                    }\
                }\
            ]\
        ]\
    },\
    "can_close_with_escape": true,\
    "after_action": "none",\
    "pause": false,\
    "exit_action": {\
        "label": "決定",\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger all.settings.user_menu set 302"\
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