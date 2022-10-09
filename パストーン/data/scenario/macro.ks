;------------------------------------------------------------------------------------------------------
; システム関係
;------------------------------------------------------------------------------------------------------

;skip判定用
[macro name="is_skip"]
	[iscript]
   		tf.is_skip = TG.stat.is_skip;
	[endscript stop="true" ]
[endmacro]

;numに代入した数字に対応するセーブデータを消去(0~19)
;[data_delete num=""]←コピペ用
[macro name="data_delete"]
  [iscript]
    var array_save = TG.menu.getSaveData();    //セーブデータを取得
    array_save.data[mp.num] = {                //num番目のデータを初期化。以下初期化項目
      title : $.lang("not_saved"),             //セーブタイトル
      current_order_index : 0,                 //現在の命令実行インデックス
      save_date : "",                          //セーブ日時
      img_data : "",                           //セーブサムネイル
      stat : {}                                //セーブ時の各種情報
    };
    $.setStorage(TG.config.projectID + "_tyrano_data", array_save, TG.config.configSave);  //セーブし直す
  [endscript]
[endmacro]

;シナリオの一番最初に宣言する設定
[macro name="startoption"]
	[fadeoutbgm time="300"]
	[freeimage layer="0"]
	[cm]
	[clearfix]
	[start_keyconfig]

	;メニューボタンの表示
	;@showmenubutton

	;システムボタン
	;[button name="skip" role="skip" graphic="button/skip.png" enterimg="button/skip2.png"  width="71" height="30" x="50" y="680"]
	[button name="skip" role="skip" graphic="skip.png" width="71" height="30" x="50" y="680"]	
	[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png"  width="90" height="30" x="250" y="680"]
	[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png"  width="90" height="30" x="450" y="680"]
	;[button name="auto" role="auto" graphic="button/auto.png" enterimg="button/auto2.png"  width="96" height="30" x="650" y="680"]
	[button name="auto" role="auto" graphic="auto.png" width="96" height="30" x="650" y="680"]
	[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png"  width="73" height="30" x="855" y="680"]
	[button graphic="button/config.png" enterimg="button/config2.png" role="sleepgame" storage="config.ks" width="130" height="30" x="1050" y="680"]

	;メッセージウィンドウの設定
	;[position layer="message0" left="160" top="487" width="960" height="300" page="fore" visible="true"]

	;文字が表示される領域を調整
	;[position layer="message0" page="fore" frame="textbox.png" width="1280" height="240" left="0" margint="45" marginl="150" marginr="150" marginb="60" ]

	;メッセージウィンドウの表示
	@layopt layer="message0" visible="true"

	;キャラクターの名前が表示される文字領域
	;[ptext name="chara_name_area" layer="message0" color="white" shadow="0x333333" size="28" bold="true" x="140" y="505"]
	;[ptext name="chara_name_area" layer="message0" size="28" bold="true" x="140" y="505"]

	;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
	;[chara_config ptext="chara_name_area"]

	;[font shadow="0x222222"]

	[chara_config  talk_focus="none"]
	
	[is_skip]
	#
[endmacro]

;ラベルをまたいだ時最初に宣言するマクロ
[macro name="nextoption"]
	[cm]
	[clearfix]
	[start_keyconfig]

	;メニューボタンの表示
	;@showmenubutton

	;システムボタン
	;[button name="skip" role="skip" graphic="button/skip.png" enterimg="button/skip2.png"  width="71" height="30" x="50" y="680"]
	[button name="skip" graphic="skip.png" role="skip" width="71" height="30" x="50" y="680"]	
	[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png"  width="90" height="30" x="250" y="680"]
	[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png"  width="90" height="30" x="450" y="680"]
	;[button name="auto" role="auto" graphic="button/auto.png" enterimg="button/auto2.png"  width="96" height="30" x="650" y="680"]
	[button name="auto" width="96" graphic="auto.png" height="30" x="650" y="680"]
	[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png"  width="73" height="30" x="855" y="680"]
	[button graphic="button/config.png" enterimg="button/config2.png" role="sleepgame" storage="config.ks" width="130" height="30" x="1050" y="680"]

	;メッセージウィンドウの設定
	;[position layer="message0" left="160" top="487" width="960" height="300" page="fore" visible="true"]

	;文字が表示される領域を調整
	;[position layer="message0" page="fore" frame="textbox.png" width="1280" height="240" left="0" margint="45" marginl="150" marginr="150" marginb="60" ]

	;メッセージウィンドウの表示
	@layopt layer="message0" visible="true"

	;キャラクターの名前が表示される文字領域
	;[ptext name="chara_name_area" layer="message0" color="white" shadow="0x333333" size="28" bold="true" x="140" y="505"]

	;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
	;[chara_config ptext="chara_name_area"]

	;[font shadow="0x222222"]

	;[chara_config  talk_focus="none"]

	[is_skip]

	#
[endmacro]

;改行用
[macro name="np"]
	[p]
	#
	[stopse buf=2]
[endmacro]

;スキップ対応waitタグ
[macro name="better_wait"]
	[is_skip]
	[if exp="tf.is_skip!==true"]
		[wait time="%time"]
	[else]
		[wait time="10"]
	[endif]
[endmacro]


;------------------------------------------------------------------------------------------------------
; マスク類
;------------------------------------------------------------------------------------------------------

;シーンジャンプ用マクロ
[macro name="scenejumpNormal"]
    [mask time="1200" effect="slideInLeft"]

	[stopse]
	[resetdelay]
	[free_filter]
	[reset_camera layer="0" time="10" ]
	[reset_camera layer="base" time="10" ]
	[chara_hide_all time="10"]
	
    @jump storage="&mp.sc"

    [endlink]
	[cm]

[endmacro]

;シーンジャンプ後のマクロ
[macro name="afterjumpmaskNormal"]
    [mask_off effect="slideOutRight" time="1200"]
[endmacro]

;背景が変わるときに使うマスクのマクロ
[macro name="bgchangemask"]
	[mask effect="slideInRight"]
[endmacro]

;マスク効果を切るときのマクロ
[macro name="bgchangemask_off"]
	[mask_off effect="slideOutLeft"]
[endmacro]


;------------------------------------------------------------------------------------------------------
; ボイス関係
;------------------------------------------------------------------------------------------------------

;ボイスのマクロを作成1
;そのシーンにおいて最初にボイスを再生するときのみ宣言
;[voice1 vf1=""]←コピペ用
[macro name="voice1"]
	;ただ再生するだけ
	[playse storage="&mp.vf1" loop="false" buf="2"]
[endmacro]

;ボイスのマクロを作成2
;そのシーンにおいて2回目以降にボイスを再生するときに宣言
;[voice2 vf2=""]←コピペ用
[macro name="voice2"]
	;次のセリフに行くたびに鳴ってるボイスをキャンセル
    [playse storage="&mp.vf2" loop="false" clear="true" buf="2" ]
[endmacro]

;ボイスのマクロを作成3
;ボイスを止めたいときに宣言
;[macro name="voicestop"]
	;鳴ってるボイスをキャンセル
	;[stopse]
	;[resetdelay]
;[endmacro]

;------------------------------------------------------------------------------------------------------
; 演出関係
;------------------------------------------------------------------------------------------------------

;CG表示
;d="ファイルパス" t="フェードイン時間"（デフォルト1000ms）
[macro name="CG_image"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[layopt layer="0" visible="true"]
		[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="%d" zindex="0"]
		[trans layer="0" time="%t|1000" method="fadeIn"]
		[wt]
	[else]
		[layopt layer="0" visible="true"]
		[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="%d" time="10" zindex="0"]
		[trans layer="0" time="10" method="fadeIn"]
		[wait time="20" ]
	[endif]
[endmacro]

;最後のCG表示
;d="ファイルパス" t="フェードイン時間"（デフォルト1000ms）
[macro name="CG_last"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[layopt layer="0" visible="true"]
		[image name="2" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="%d" zindex="20"]
		[trans layer="0" time="%t|1000" method="fadeIn"]
		[wt]
	[else]
		[layopt layer="0" visible="true"]
		[image name="2" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="%d" time="10" zindex="20"]
		[trans layer="0" time="10" method="fadeIn"]
		[wait time="10" ]
	[endif]
[endmacro]

;CG消去 t="フェードアウト時間"（デフォルト1000ms）
[macro name="free_CG" ]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[free name="1" layer="0" time="10" wait="true"]
		[free name="2" layer="0" time="%t|1000" wait="true"]
	[else]
		[free name="1" layer="0" time="10" wait="true"]
		[free name="2" layer="0" time="10" wait="true"]	
	[endif]
[endmacro]

;頷き風
[keyframe name="un"]
	[frame p="50%" y="20"]
[endkeyframe]

;ぴょんぴょん
[keyframe name="pyonpyon"]
	[frame p="25%" y="-20"]
	[frame p="50%" y="20"]
	[frame p="75%" y="-20"]
[endkeyframe]

;ぴょん
[keyframe name="pyon"]
	[frame p="50%" y="-20"]
[endkeyframe]


;------------------------------------------------------------------------------------------------------
; SE設定
;------------------------------------------------------------------------------------------------------


;能力発動音
[macro name="playse_ability_on"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/ability_on.ogg" loop="false" clear="true" volume="30"]
	[wse]
	[else]
		[playse storage="se/ability_on.ogg" loop="false" clear="true" volume="30"]
		[wait time="10" ]
		[stopse]
	[endif]
	
[endmacro]

;ドアが開くときの音
[macro name="playse_dooropen_1"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/dooropen_1.ogg" loop="false" clear="true" volume="20"]
	[wse]
	[else]
		[playse storage="se/dooropen_1.ogg" loop="false" clear="true" volume="20"]
		[wait time="10" ]
		[stopse]
	[endif]
[endmacro]

[macro name="playse_doorclose_1"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/doorclose_1.ogg" loop="false" clear="true" volume="50"]
		[wse]
	[else]
		[playse storage="se/doorclose_1.ogg" loop="false" clear="true" volume="50"]
		[wait time="10" ]
		[stopse]
	[endif]
[endmacro]

;1-1救急車
[macro name="playse_ambulance"]	
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[fadeinse storage="se/ambulance.ogg" loop="true" sprite_time="2000-93000" time="5000" volume="20"]
		[wait time="300"]
	[else]
		[fadeinse storage="se/ambulance.ogg" loop="true" sprite_time="2000-93000" time="5000" volume="20"]
		[wait time="10" ]
	[endif]
[endmacro]

;布擦れの音
[macro name="playse_cloth_1"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/cloth_1.ogg" loop="false" volume="70"]
		[wse]
	[else]
		[playse storage="se/cloth_1.ogg" loop="false" volume="70"]
		[wait time="10" ]
	[endif]
[endmacro]

;ドアスライド
[macro name="playse_slidedoor_open"]
	[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/slidedoor_open.ogg" loop="false" volume="70"]
		[wse]
	[else]
		[playse storage="se/slidedoor_open.ogg" loop="false" volume="70"]
		[wait time="10" ]
[endif]


[endmacro]

;チャイム、インターホン
[macro name="playse_chaimu"]
[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/chaimu.ogg" loop="false" volume="50"]
		[wse]
	[else]
		[playse storage="se/chaimu.ogg" loop="false" volume="50"]
		[wait time="10" ]
[endif]

[endmacro]

;学校のチャイム
[macro name="playse_schoolchaimu"]
	[playse storage="se/school_bell.ogg" loop="false" volume="50"]
	[wse]
[endmacro]

;タイピング
[macro name="playse_typing1"]
	[playse storage="se/typing_1.ogg" loop="false" volume="80"]
	[wse]
[endmacro]

;クリック音
[macro name="playse_click_1"]
	[playse storage="se/click_1.ogg" loop="false" volume="80"]
	[wse]
[endmacro]

;椅子の音
[macro name="playse_chair"]
	[playse storage="se/chair.ogg" loop="false" volume="80"]
	[wse]
[endmacro]

;車の走行音
[macro name="playse_car"]
	[playse storage="se/car.mp3" loop="false" clear="true" volume="70"]
	[wse]
[endmacro]

;ノックの音
[macro name="playse_door_knock"]
	[playse storage="se/door_knock.ogg" loop="false" clear="true" volume="70"]
	[wse]
[endmacro]

;拍手の音
[macro name="playse_hakushu"]
	[playse storage="se/hakushu.mp3" loop="false" clear="true" volume="70"]
	[wse]
[endmacro]

;水しぶきの音
[macro name="playse_mizushibuki"]
	[playse storage="se/mizushibuki.mp3" loop="false" clear="true" volume="60"]
	[wse]
[endmacro]

;電話の通知音
[macro name="playse_phone"]
[is_skip]
	[if exp="tf.is_skip !== true"]
		[playse storage="se/phone.ogg" sprite_time="0000-2000" volume="35" loop="false" clear="true"]
		[wse]
	[else]
		[playse storage="se/phone.ogg" sprite_time="0000-2000" volume="35" loop="false" clear="true"]
		[wait time="10"]
	[endif]
[endmacro]

;つんつんしてる時の効果音
[macro name="playse_tsuntsun"]
	[playse storage="se/tsuntsun.mp3" volume="80"]
	[wse]
[endmacro]

;ツッコミの音
[macro name="playse_tsukkomi"]
	[playse storage="se/tsukkomi.mp3" volume="50"]
	[wse]
[endmacro]

;------------------------------------------------------------------------------------------------------
; BGM設定
;------------------------------------------------------------------------------------------------------

;美寿花のテーマ
[macro name="bgm_mizuka"]
	[playbgm storage="mizuka.ogg" volume="40"]
[endmacro]

;Ready to jump
[macro name="bgm_ready_to_jump" ]
	[playbgm storage="Ready_to_jump.mp3" volume="25" ]
[endmacro]