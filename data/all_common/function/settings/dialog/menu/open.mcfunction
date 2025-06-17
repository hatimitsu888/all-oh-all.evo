#> all_common:settings/dialog/menu/open
# 一括破壊数上限の設定画面を開く

# メニューを開く
$dialog show @s {type:"minecraft:multi_action",title:{text:"All-oh-All.evo",type:"text",color:"gold",bold:1},body:[{type:"minecraft:plain_message",contents:"v1.8"},{type:"minecraft:plain_message",contents:{text:"$(text)",color:"green"}}],can_close_with_escape:1,pause:0,after_action:"close",exit_action:{label:"閉じる",action:{type:"run_command",command:"trigger all.settings.menu set 1"}},columns:1,actions:[{label:{text:"一括破壊数上限 >"},action:{type:"run_command",command:"trigger all.settings.menu set 20"}},{label:{text:"自動回収 >"},action:{type:"run_command",command:"trigger all.settings.menu set 21"}}]}
