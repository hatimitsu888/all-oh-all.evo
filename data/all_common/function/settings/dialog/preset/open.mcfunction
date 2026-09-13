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
                    "text": "\u2588",\
                    "color": "green",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r2)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r3)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r4)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r5)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r6)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r7)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r8)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r9)",\
                    "shadow_color": [0,0,0,0],\
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
                    "text": "\u2588",\
                    "color": "$(r10)",\
                    "shadow_color": [0,0,0,0],\
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
                "text": "\u2588",\
                "color": "$(b00)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 211"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b01)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 212"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b02)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 213"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b03)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 214"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b04)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 215"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b10)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 221"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b11)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 222"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b12)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 223"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b13)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 224"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b14)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 225"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b20)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 231"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b21)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 232"\
            }\
        },\
        {\
            "label": {\
                "text": "\u271B",\
                "color": "green",\
                "shadow_color": [0,0,0,0]\
            },\
            "tooltip": "中心",\
            "width": 20\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b23)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 234"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b24)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 235"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b30)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 241"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b31)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 242"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b32)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 243"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b33)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 244"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b34)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 245"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b40)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 251"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b41)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 252"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b42)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 253"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b43)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 254"\
            }\
        },\
        {\
            "label": {\
                "text": "\u2588",\
                "color": "$(b44)",\
                "shadow_color": [0,0,0,0]\
            },\
            "width": 20,\
            "action": {\
                "type": "run_command",\
                "command": "trigger all.settings.user_menu set 255"\
            }\
        }\
    ]\
}