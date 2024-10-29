#> all_common:settings/
# 設定を開く

#設定
tellraw @s {"text":"----- All-oh-All.Evo -----", "color":"gold"}
tellraw @s [{"text":"一括破壊数上限 : "},{"score":{"name":"#all.limit","objective":"all.settings"},"color":"green"},{"text":" "},{"text":"\u2699", "bold":true, "color":"#96c4ff", "hoverEvent":{"action":"show_text", "contents":"数値を入力して設定"}, "clickEvent":{"action":"suggest_command", "value":"/scoreboard players set #all.limit all.settings 120"}}]
execute if score #all.auto_collect all.settings matches 0 run tellraw @s [{"text":"自動回収 "}, {"text":"[オフ]", "color":"red", "hoverEvent": {"action": "show_text", "contents": "クリックでオン"}, "clickEvent": {"action": "run_command", "value": "/scoreboard players set #all.auto_collect all.settings 1"}}]
execute if score #all.auto_collect all.settings matches 1 run tellraw @s [{"text":"自動回収 "}, {"text":"[オン]", "color":"green", "hoverEvent": {"action": "show_text", "contents": "クリックでオフ"}, "clickEvent": {"action": "run_command", "value": "/scoreboard players set #all.auto_collect all.settings 0"}}]
tellraw @s {"text":"v1.0","color": "gray"}
tellraw @s {"text":"-----------------------", "color":"gold"}

#保存
scoreboard players operation #all.save.limit all.settings = #all.limit all.settings
scoreboard players operation #all.save.auto_collect all.settings = #all.auto_collect all.settings

#スコアリセット
scoreboard players reset @s all.settings
scoreboard players enable @s all.settings
#進捗剥奪
advancement revoke @s only all_common:setting
