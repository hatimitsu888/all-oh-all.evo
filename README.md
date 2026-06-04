# All-oh-All.Evo
![メインビジュアル](/img/Ikkatsu.webp)  
つるはし、斧、シャベル、クワ、はさみでの一括破壊を出来るようにするデータパックです。  

# 特徴
* ツールの耐久値が掘った分減る
* 採掘時に経験値を落とすブロックに対応
* 耐久力、幸運、シルクタッチエンチャント等に対応
* 掘ったブロックを自動で回収
* アイテムがドロップしないブロックにも対応
* 範囲採掘の形状を変更可能

# ダウンロード
右の[Releases](https://github.com/hatimitsu888/all-oh-all.evo/releases)から最新バージョンをDLしてください。  
ワールドを作成・起動時に以下のような注意書きが出てきますが、気にせず読み込んでください。  
![データパック読み込み時の警告](/img/open_datapack_attention1.webp)  
![ワールド読み込み時の警告](/img/open_datapack_attention2.webp)  

# 使い方
対応したツールを持ちながら**「スニーク × 2回」**をすると、一括破壊のオンオフを切り替えることができます。  
![オンオフの切り替え](/img/onoff.webp)  
その状態でブロックを掘ることで一括破壊が起動します。

# 設定
**op権限**を持つプレイヤー(シングルであれば**チートがオン**の状態)のみ設定画面を開くことができます。  

## 設定画面の開き方
設定は「**ポーズメニュー**」と「**クイックアクション**」二通りの方法で開くことができます。  
▼ポーズメニュー  
![ポーズメニューから設定を開く](/img/open_setting_pause.webp)
▼「**G**」キーを押してクイックアクションを開く  
![クイックアクション画面](/img/open_setting_quick.webp)  
▼クイックアクションのキーは設定の「その他」から変更が可能です。  
![クイックアクションのキー割り当て](/img/quick_action_key.webp)

## 設定方法
設定項目には「**管理者用**」と「**ユーザー用**」の設定があります。

### 管理者用の設定
設定を開くと▼のような画面になります。
![管理者用警告画面](/img/world_setting_open.webp)  
「設定を開く」ボタンを押すと下記の画面が開きます。  
![警告画面](/img/world_setting_open_attention.webp)  
このような警告画面が出たら、「コマンドを実行」を押して▼の画面に移ってください。
![設定](/img/world_setting.webp)  
**①ツールの有効化**  
ツール毎に一括破壊等の可、不可を設定することができます。  
**②一括破壊数上限**  
一括破できるブロックの数の上限の変更ができます。  
デフォルトで問題なく動作するので、基本的には変更しない事をおすすめします。  
**③自動回収**  
自動回収をオンにすると、掘ったブロックと経験値をすぐに回収することができます。  

### ユーザー用の設定
設定を開くと▼のような画面になります。  
![ユーザー用の設定](/img/player_setting.webp)  
**①有効化の切り替え**  
一括破壊と範囲採掘の有効化を切り替えることが出来ます。  
どちらかを無効にしたり、すべて有効/無効にすることが出来ます。  
**②プリセットの変更**  
[こちら](#プリセット機能)で後述します。

# プリセット機能
## プリセットの設定
ユーザー用の設定画面から「**プリセットの変更**」を開くと、範囲採掘用のプリセット設定画面が出てきます。  
▼プリセット名の横の矢印を押すことでA、B、Cの三種類のプリセットを切り替えることができます。
![プリセットの切り替え](/img/player_setting_preset_select.webp)  
プリセットには「**奥行き**」と「**形**」を決めることができ、これは**範囲採掘**時に適用されます。  
▼奥行きは範囲採掘の際にどこまで深く掘るかを設定できます。  
![プリセットの奥行き変更](/img/player_setting_preset_range.webp)  
▼「O」を中心(ツールで掘った位置)に、5×5マス範囲で掘られる形を決めることができます。  
![プリセットの形変更](/img/player_setting_preset_shape.webp)  
※白色の「X」が採掘される場所となります。

## プリセットの切り替え
A、B、Cのプリセットは**ツールを持った状態で「スニーク2回 + 長押し → 左右にマウス移動」**をすることで切り替えが可能です。  
**スニークを離す**ことで選択されたプリセットが有効になります。  
![プリセット切り替え](/img/preset_change.webp)  
※設定で変更しなくても、プリセットにはデフォルトで三種類の形状が設定されています。  
![プリセットのサンプル](/img/preset_sample.webp)

# 一括破壊できるブロック
## マインオール（つるはし）
### 範囲採掘
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stone.png)石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate.png)深層岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/netherrack.png)ネザーラック/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/crimson_nylium.png)深紅のナイリウム/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/warped_nylium.png)歪んだナイリウム  
* ![](/img/icon/magma_block.webp)マグマブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/nether_bricks.png)ネザーレンガ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/granite.png)花崗岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/diorite.png)閃緑岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/andesite.png)安山岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/sandstone.png)砂岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/basalt_top.png)玄武岩/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/smooth_basalt.png)滑らかな玄武岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/tuff.png)凝灰岩  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blackstone.png)ブラックストーン  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/end_stone.png)エンドストーン  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/end_stone_bricks.png)エンドストーンレンガ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purpur_block.png)プルプァブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purpur_pillar.png)プルプァの柱
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/obsidian.png)黒曜石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/ice.png)氷  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/packed_ice.png)氷塊  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blue_ice.png)青氷  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/glowstone.png)グロウストーン  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/calcite.png)方解石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dripstone_block.png)鍾乳石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/amethyst_block.png)アメジストブロック
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/26.2-snapshot-5/assets/minecraft/textures/block/sulfur.png)硫黄
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/26.2-snapshot-5/assets/minecraft/textures/block/cinnabar.png)辰砂  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/terracotta.png)テラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/white_terracotta.png)白色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_gray_terracotta.png)薄灰色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gray_terracotta.png)灰色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/black_terracotta.png)黒色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brown_terracotta.png)茶色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_terracotta.png)赤色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/orange_terracotta.png)橙色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/yellow_terracotta.png)黄色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/lime_terracotta.png)黄緑色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/green_terracotta.png)緑色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cyan_terracotta.png)青緑色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_blue_terracotta.png)空色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blue_terracotta.png)青色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purple_terracotta.png)紫色のテラコッタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/magenta_terracotta.png)赤紫色のテラコッタ
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pink_terracotta.png)桃色のテラコッタ
### 一括破壊
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/coal_ore.png)石炭鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_coal_ore.png)深層石炭鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/iron_ore.png)鉄鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_iron_ore.png)深層鉄鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/copper_ore.png)銅鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_copper_ore.png)深層銅鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gold_ore.png)金鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_gold_ore.png)深層金鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/redstone_ore.png)レッドストーン鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_redstone_ore.png)深層レッドストーン鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/emerald_ore.png)エメラルド鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_emerald_ore.png)深層エメラルド鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/lapis_ore.png)ラピスラズリ鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_lapis_ore.png)深層ラピスラズリ鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/diamond_ore.png)ダイヤモンド鉱石/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/deepslate_diamond_ore.png)深層ダイヤモンド鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/nether_quartz_ore.png)ネザークォーツ鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/nether_gold_ore.png)ネザー金鉱石  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/ancient_debris_side.png)古代の残骸  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/tube_coral_block.png)クダサンゴブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brain_coral_block.png)ノウサンゴブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/bubble_coral_block.png)ミズタマサンゴブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/fire_coral_block.png)ミレポラサンゴブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/horn_coral_block.png)シカツノサンゴブロック
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/white_concrete.png)白色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_gray_concrete.png)薄灰色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gray_concrete.png)灰色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/black_concrete.png)黒色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brown_concrete.png)茶色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_concrete.png)赤色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/orange_concrete.png)橙色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/yellow_concrete.png)黄色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/lime_concrete.png)黄緑色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/green_concrete.png)緑色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cyan_concrete.png)青緑色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_blue_concrete.png)空色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blue_concrete.png)青色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purple_concrete.png)紫色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/magenta_concrete.png)赤紫色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pink_concrete.png)桃色のコンクリート
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/glass.png)ガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/tinted_glass.png)遮光ガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/white_stained_glass.png)白色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_gray_stained_glass.png)薄灰色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gray_stained_glass.png)灰色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/black_stained_glass.png)黒色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brown_stained_glass.png)茶色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_stained_glass.png)赤色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/orange_stained_glass.png)橙色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/yellow_stained_glass.png)黄色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/lime_stained_glass.png)黄緑色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/green_stained_glass.png)緑色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cyan_stained_glass.png)青緑色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_blue_stained_glass.png)空色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blue_stained_glass.png)青色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purple_stained_glass.png)紫色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/magenta_stained_glass.png)赤紫色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pink_stained_glass.png)桃色の色付きガラス
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/glass_pane_top.png)ガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/white_stained_glass_pane_top.png)白色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_gray_stained_glass_pane_top.png)薄灰色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gray_stained_glass_pane_top.png)灰色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/black_stained_glass_pane_top.png)黒色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brown_stained_glass_pane_top.png)茶色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_stained_glass_pane_top.png)赤色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/orange_stained_glass_pane_top.png)橙色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/yellow_stained_glass_pane_top.png)黄色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/lime_stained_glass_pane_top.png)黄緑色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/green_stained_glass_pane_top.png)緑色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cyan_stained_glass_pane_top.png)青緑色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_blue_stained_glass_pane_top.png)空色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blue_stained_glass_pane_top.png)青色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purple_stained_glass_pane_top.png)紫色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/magenta_stained_glass_pane_top.png)赤紫色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pink_stained_glass_pane_top.png)桃色の色付きガラス板
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/bone_block_side.png)骨ブロック
## カットオール（斧）
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/oak_log_top.png)オークの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_oak_log_top.png)樹皮を剥いだオークの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/oak_log.png)オークの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_oak_log.png)樹皮を剥いだオークの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/spruce_log_top.png)トウヒの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_spruce_log_top.png)樹皮を剥いだトウヒの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/spruce_log.png)トウヒの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_spruce_log.png)樹皮を剥いだトウヒの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/birch_log_top.png)シラカバの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_birch_log_top.png)樹皮を剥いだシラカバの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/birch_log.png)シラカバの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_birch_log.png)樹皮を剥いだシラカバの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/jungle_log_top.png)ジャングルの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_jungle_log_top.png)樹皮を剥いだジャングルの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/jungle_log.png)ジャングルの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_jungle_log.png)樹皮を剥いだジャングルの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/acacia_log_top.png)アカシアの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_acacia_log_top.png)樹皮を剥いだアカシアの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/acacia_log.png)アカシアの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_acacia_log.png)樹皮を剥いだアカシアの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dark_oak_log_top.png)ダークオークの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_dark_oak_log_top.png)樹皮を剥いだダークオークの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dark_oak_log.png)ダークオークの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_dark_oak_log_top.png)樹皮を剥いだダークオークの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mangrove_log_top.png)マングローブの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_mangrove_log_top.png)樹皮を剥いだマングローブの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mangrove_log.png)マングローブの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_mangrove_log.png)樹皮を剥いだマングローブの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mangrove_roots_side.png)マングローブの根  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cherry_log_top.png)サクラの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_cherry_log_top.png)樹皮を剥いだサクラの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cherry_log.png)サクラの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_cherry_log.png)樹皮を剥いだサクラの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pale_oak_log_top.png)ペールオークの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_pale_oak_log_top.png)樹皮を剥いだペールオークの原木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pale_oak_log.png)ペールオークの木/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_pale_oak_log.png)樹皮を剥いだペールオークの木  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/bamboo_block.png)竹ブロック/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/stripped_bamboo_block.png)表皮を剥いだ竹ブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/crimson_stem_top.png)深紅の幹  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/warped_stem_top.png)歪んだ幹  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mushroom_stem.png)キノコの柄/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_mushroom_block.png)赤色のキノコブロック/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brown_mushroom_block.png)茶色のキノコブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/melon_side.png)スイカ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pumpkin_side.png)カボチャ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/bookshelf.png)本棚
## ディグオール（シャベル）
### 範囲採掘
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dirt.png)土/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/grass_block_side.png)草ブロック/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/podzol_side.png)ポドゾル/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/coarse_dirt.png)粗い土/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mycelium_side.png)菌糸/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/farmland.png)耕地/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mud.png)泥/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/muddy_mangrove_roots_side.png)泥だらけのマングローブの根/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/rooted_dirt.png)根付いた土 
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/sand.png)砂/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_sand.png)赤い砂  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gravel.png)砂利  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/soul_sand.png)ソウルサンド/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/soul_soil.png)ソウルソイル  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/snow.png)雪/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/snow.png)雪ブロック
### 一括破壊
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/clay.png)粘土
## コレクトオール（クワ）
### 範囲採掘
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/nether_wart_block.png)ネザーウォートブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/warped_wart_block.png)歪んだウォートブロック  
* ![](/img/icon/sculk.webp)スカルク  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/oak_leaves.png)オークの葉  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/spruce_leaves.png)トウヒの葉  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/birch_leaves.png)シラカバの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/jungle_leaves.png)ジャングルの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/acacia_leaves.png)アカシアの葉 
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dark_oak_leaves.png)ダークオークの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mangrove_leaves.png)マングローブの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cherry_leaves.png)サクラの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/azalea_leaves.png)ツツジの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/flowering_azalea_leaves.png)開花したツツジの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pale_oak_leaves.png)ペールオークの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/moss_block.png)苔ブロック
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pale_moss_block.png)色あせた苔ブロック
### 一括破壊
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/shroomlight.png)シュルームライト  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/hay_block_side.png)干草の俵  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dried_kelp_top.png)乾燥した昆布ブロック  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/sponge.png)スポンジ/![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/wet_sponge.png)濡れたスポンジ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/wheat_stage7.png)小麦[^1]
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/carrots_stage3.png)ニンジン[^1]  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/potatoes_stage3.png)ジャガイモ[^1]
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/beetroots_stage3.png)ビートルート[^1]
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/nether_wart_stage2.png)ネザーウォート[^1]
[^1]:作物は完全に成長したもののみが一括破壊されます。
## シザーオール（はさみ）
### 範囲採掘
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/oak_leaves.png)オークの葉  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/spruce_leaves.png)トウヒの葉  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/birch_leaves.png)シラカバの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/jungle_leaves.png)ジャングルの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/acacia_leaves.png)アカシアの葉 
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/dark_oak_leaves.png)ダークオークの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/mangrove_leaves.png)マングローブの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cherry_leaves.png)サクラの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/azalea_leaves.png)ツツジの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/flowering_azalea_leaves.png)開花したツツジの葉
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pale_oak_leaves.png)ペールオークの葉
### 一括破壊
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cobweb.png)クモの巣  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/vine.png)ツタ  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/white_wool.png)白色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/orange_wool.png)橙色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/magenta_wool.png)赤紫色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_blue_wool.png)空色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/yellow_wool.png)黄色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/lime_wool.png)黄緑色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/pink_wool.png)桃色の羊毛
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/gray_wool.png)灰色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/light_gray_wool.png)薄灰色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/cyan_wool.png)青緑色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/purple_wool.png)紫色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/blue_wool.png)青色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/brown_wool.png)茶色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/green_wool.png)緑色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/red_wool.png)赤色の羊毛  
* ![](https://github.com/InventivetalentDev/minecraft-assets/blob/44dd81e1a2bcbfb7da7dea467ca3983e898dde08/assets/minecraft/textures/block/black_wool.png)黒色の羊毛

※アイコンは[MC Assets](https://mcasset.cloud/)より引用しております。  
# LICENSE
All-oh-All.Evo by はちみつ is marked with [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/)  
このデータパックに関するいかなる権利も保有しません。  
ご自由にお使いください。
