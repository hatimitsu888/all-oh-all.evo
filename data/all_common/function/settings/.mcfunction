#> all_common:settings/
# 設定を開く

#設定
tellraw @s {text:'----- All-oh-All.Evo -----', color:gold}
tellraw @s [{text:'一括破壊数上限 : '},{score:{name:'#all.limit',objective:all.settings},color:green},{text:' '},{text:'\u2699', bold:true, color:'#96c4ff', hover_event:{action:show_text, value:'数値を入力して設定'}, click_event:{action:suggest_command, command:'/scoreboard players set #all.limit all.settings 120'}}]
execute if score #all.auto_collect all.settings matches 0 run tellraw @s [{text:'自動回収 '}, {text:'[オフ]', color:red, hover_event: {action: show_text, value: 'クリックでオン'}, click_event: {action: run_command, command: 'scoreboard players set #all.auto_collect all.settings 1'}}]
execute if score #all.auto_collect all.settings matches 1 run tellraw @s [{text:'自動回収 '}, {text:'[オン]', color:green, hover_event: {action: show_text, value: 'クリックでオフ'}, click_event: {action: run_command, command: 'scoreboard players set #all.auto_collect all.settings 0'}}]
tellraw @s {text:'v1.6',color: gray}
tellraw @s {text:'-----------------------', color:gold}

#保存
scoreboard players operation #all.save.limit all.settings = #all.limit all.settings
scoreboard players operation #all.save.auto_collect all.settings = #all.auto_collect all.settings

#進捗剥奪
advancement revoke @s only all_common:setting
