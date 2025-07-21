#> all_common:settings/dialog/user_menu/open
# プレイヤー用の設定画面を開く

# メニューを開く
$dialog show @s {type:"minecraft:multi_action",title:{text:"All-oh-All.evo",type:"text"},external_title:"",body:[{type:"minecraft:plain_message",contents:{text:"$(text)",color:"green"}}],can_close_with_escape:1b,pause:0b,after_action:"close",exit_action:{label:"閉じる",action:{type:"run_command",command:"trigger all.settings.user_menu set 1"}},columns:1,actions:[{label:{text:"有効化の切り替え >"},action:{type:"run_command",command:"trigger all.settings.user_menu set 10"}}]}
