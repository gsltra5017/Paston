;ボイスのマクロを作成1
;そのシーンにおいて最初にボイスを再生するときのみ宣言
;[voice1 vf1=""]←コピペ用
[macro name="voice1"]
	;ただ再生するだけ
	[playse storage="&mp.vf1" loop="false"]
[endmacro]

;ボイスのマクロを作成2
;そのシーンにおいて2回目以降にボイスを再生するときに宣言
;[voice2 vf2=""]←コピペ用
[macro name="voice2"]
	;次のセリフに行くたびに鳴ってるボイスをキャンセル
    [playse storage="&mp.vf2" loop="false" clear="true"]
[endmacro]

[macro name="scenejumpNormal"]
    [mask time="800" effect="slideInLeft" wait="true"]

	[stopse]
	[resetdelay]

	[chara_hide_all time="0"]

    @jump storage="&mp.sc"

    [s]
[endmacro]

[macro name="afterjumpmaskNormal"]
    [mask_off effect="slideOutRight" time="800"]
[endmacro]

;ボイスのマクロを作成3
;ボイスを止めたいときに宣言
[macro name="voicestop"]
	;鳴ってるボイスをキャンセル
	[stopse]
	[resetdelay]
[endmacro]

;シナリオの一番最初に宣言する設定
[macro name="startoption"]
	[fadeoutbgm time="300"]
	[freeimage layer="0"]
	[cm]
	[clearfix]
	[start_keyconfig]

	;メニューボタンの表示
	@showmenubutton

	;メッセージウィンドウの設定
	[position layer="message0" left="160" top="500" width="960" height="200" page="fore" visible="true"]

	;文字が表示される領域を調整
	[position layer="message0" page="fore" frame="textbox.png" width="1280" left="0" margint="45" marginl="150" marginr="150" marginb="60" ]

	;メッセージウィンドウの表示
	@layopt layer="message0" visible="true"

	;キャラクターの名前が表示される文字領域
	[ptext name="chara_name_area" layer="message0" color="white" shadow="0x333333" size=28 bold=true x=140 y=510]

	;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
	[chara_config ptext="chara_name_area"]

	[font shadow="0x333333"]

	[chara_config  talk_focus="none"]
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

;背景が変わるときに使うマスクのマクロ
[macro name="bgchangemask"]
	[mask effect="slideInRight"]
[endmacro]

;マスク効果を切るときのマクロ
[macro name="bgchangemask_off"]
	[mask_off effect="slideOutLeft"]
[endmacro]

;能力発動音
[macro name="playse_ability_on"]
	[playse storage="se/ability_on.ogg" loop="false" clear="true" volume="30"]
	[wse]
[endmacro]

;ドアが開くときの音
[macro name="playse_dooropen_1"]
	[playse storage="se/dooropen_1.ogg" loop="false" clear="true" volume="20"]
	[wse]
[endmacro]

[macro name="playse_doorclose_1"]
	[playse storage="se/doorclose_1.ogg" loop="false" clear="true" volume="50"]
	[wse]
[endmacro]

;1-1救急車
[macro name="playse_ambulance"]
	[fadeinse storage="se/ambulance.ogg" loop="true" sprite_time="2000-93000" time="5000" volume="20"]
	[wait time="300"]
[endmacro]

;布擦れの音
[macro name="playse_cloth_1"]
	[playse storage="se/cloth_1.ogg" loop="false" volume="70"]
	[wse]
[endmacro]

;ドアスライド
[macro name="playse_slidedoor_open"]
	[playse storage="se/slidedoor_open.ogg" loop="false" volume="70"]
	[wse]
[endmacro]

;チャイム、インターホン
[macro name="playse_chaimu"]
	[playse storage="se/chaimu.ogg" loop="false" volume="50"]
	[wse]
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

[macro name="playse_click_1"]
	[playse storage="se/click_1.ogg" loop="true" volume="80"]
	[wse]
[endmacro]

[macro name="playse_chair"]
	[playse storage="se/chair.ogg" loop="false" volume="80"]
	[wse]
[endmacro]