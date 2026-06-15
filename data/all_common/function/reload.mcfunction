#バージョン
data modify storage all: setting.menu.version set value "2.0"

#汎用スコア
scoreboard objectives add all.dummy dummy
#キーの入力受付時間
scoreboard objectives add all.input_time dummy
#キーを入力したかどうか
scoreboard objectives add all.input_save dummy

#プレイヤーid
scoreboard objectives add all.player_id dummy
scoreboard players add #id_max all.player_id 0

#計算用スコア
scoreboard objectives add all.math dummy

#掘った数を記録するスコア
scoreboard objectives add all.break_cnt dummy

#角度を記録するスコア
scoreboard objectives add all.rotation dummy
scoreboard objectives add all.rot_before dummy
scoreboard objectives add all.rot_after dummy

#設定
scoreboard objectives add all.settings trigger
    #リミッター
    execute unless score #all.limit all.settings matches -2147483648..2147483647 run scoreboard players set #all.limit all.settings 120
    #自動回収
    execute unless score #all.auto_collect all.settings matches -2147483648..2147483647 run scoreboard players set #all.auto_collect all.settings 0
    #一括破壊の有効/無効
    execute unless data storage all: setting.tools run data modify storage all: setting.tools set value {cut:true, mine:true, dig:true, shears:true, collect:true}
#プレイヤー固有の設定
    #プリセット
    scoreboard objectives add all.preset dummy
#設定画面で使用するトリガー
scoreboard objectives add all.settings.menu trigger
scoreboard objectives add all.settings.user_menu trigger

#トリガーを有効化
execute as @a run scoreboard players enable @s all.settings
execute as @a run scoreboard players enable @s all.settings.user_menu

# テキストをリセット
data modify storage all: setting.menu.text set value ""

#ツールで掘った時のスコア
    #ツルハシ
        scoreboard objectives add all.tool.pickaxe.wood used:wooden_pickaxe
        scoreboard objectives add all.tool.pickaxe.stone used:stone_pickaxe
        scoreboard objectives add all.tool.pickaxe.copper used:copper_pickaxe
        scoreboard objectives add all.tool.pickaxe.iron used:iron_pickaxe
        scoreboard objectives add all.tool.pickaxe.gold used:golden_pickaxe
        scoreboard objectives add all.tool.pickaxe.diamond used:diamond_pickaxe
        scoreboard objectives add all.tool.pickaxe.netherite used:netherite_pickaxe
    #斧
        scoreboard objectives add all.tool.axe.wood used:wooden_axe
        scoreboard objectives add all.tool.axe.stone used:stone_axe
        scoreboard objectives add all.tool.axe.copper used:copper_axe
        scoreboard objectives add all.tool.axe.iron used:iron_axe
        scoreboard objectives add all.tool.axe.gold used:golden_axe
        scoreboard objectives add all.tool.axe.diamond used:diamond_axe
        scoreboard objectives add all.tool.axe.netherite used:netherite_axe
    #シャベル
        scoreboard objectives add all.tool.shovel.wood used:wooden_shovel
        scoreboard objectives add all.tool.shovel.stone used:stone_shovel
        scoreboard objectives add all.tool.shovel.copper used:copper_shovel
        scoreboard objectives add all.tool.shovel.iron used:iron_shovel
        scoreboard objectives add all.tool.shovel.gold used:golden_shovel
        scoreboard objectives add all.tool.shovel.diamond used:diamond_shovel
        scoreboard objectives add all.tool.shovel.netherite used:netherite_shovel
    #クワ
        scoreboard objectives add all.tool.hoe.wood used:wooden_hoe
        scoreboard objectives add all.tool.hoe.stone used:stone_hoe
        scoreboard objectives add all.tool.hoe.copper used:copper_hoe
        scoreboard objectives add all.tool.hoe.iron used:iron_hoe
        scoreboard objectives add all.tool.hoe.gold used:golden_hoe
        scoreboard objectives add all.tool.hoe.diamond used:diamond_hoe
        scoreboard objectives add all.tool.hoe.netherite used:netherite_hoe
    #はさみ
        scoreboard objectives add all.tool.shears used:shears

#救済処置
execute as @a run advancement revoke @s only all_common:tick
