;ボイスのマクロを作成1
;そのシーンにおいて最初にボイスを再生するときのみ宣言
;[voice1 vf1=""]←コピペ用
[macro name="voice1"]
;ただ再生するだけ
	[playse storage="&mp.vf1" loop=false]
[endmacro]

;ボイスのマクロを作成2
;そのシーンにおいて2回目以降にボイスを再生するときに宣言
;[voice2 vf2=""]←コピペ用
[macro name="voice2"]
;次のセリフに行くたびに鳴ってるボイスをキャンセル
    [playse storage="&mp.vf2" loop=false clear=true]
[endmacro]

[macro name = "scenejumpNormal"]
    [mask time="800" effect= "slideInRight" wait = "true"]

    @jump storage="&mp.sc"

    [s]
[endmacro]

[macro name = "afterjumpmaskNormal"]
    [mask_off effect = "slideOutLeft" time = "800" wait="false"]
[endmacro]

;ボイスのマクロを作成3
;ボイスを止めたいときに宣言
[macro name="voicestop"]
;鳴ってるボイスをキャンセル
	[stopse]
	[resetdelay]
[endmacro]

;シナリオの一番最初に宣言する設定
[macro name = "startoption"]
	[fadeoutbgm time=300]
	[freeimage layer=0]
	[cm]
	[clearfix]
	[start_keyconfig]

	;メニューボタンの表示
	@showmenubutton

	;メッセージウィンドウの設定
	[position layer="message0" left=160 top=500 width=960 height=200 page=fore visible=true]

	;文字が表示される領域を調整
	[position layer=message0 page=fore frame="textbox.png" width=1280 left=0 margint="45" marginl="150" marginr="150" marginb="60" ]

	;メッセージウィンドウの表示
	@layopt layer=message0 visible=true

	;キャラクターの名前が表示される文字領域
	[ptext name="chara_name_area" layer="message0" color="white" shadow="0x333333" size=28 bold=true x=140 y=510]

	;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
	[chara_config ptext="chara_name_area"]

	[font shadow="0x333333"]
[endmacro]

;頷き風
[keyframe name = "un"]
	[frame p = "50%" y = "20"]
[endkeyframe]

;ぴょんぴょん
[keyframe name = "pyonpyon"]
	[frame p = "25%" y = "-20"]
	[frame p = "50%" y = "20"]
	[frame p = "75%" y = "-20"]
[endkeyframe]

;ぴょん
[keyframe name = "pyon"]
	[frame p = "50%" y = "-20"]
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
	[playse storage="se/ability_on.ogg" loop=false clear=true volume="70"]
	[wse]
[endmacro]

;ドアが開くときの音
[macro name="playse_dooropen_1"]
	[playse storage="se/dooropen_1.ogg" loop=false clear=true volume="70"]
	[wse]
[endmacro]