;ボイスのマクロを作成1
;そのシーンにおいて最初にボイスを再生するときのみ宣言
[macro name="voice1"]
;ただ再生するだけ
	[playse storage="&mp.vf1" loop=false]
[endmacro]

;ボイスのマクロを作成2
;そのシーンにおいて2回目以降にボイスを再生するときに宣言
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
    [mask_off effect = "slideOutLeft" time = "800"]
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
	[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

	;文字が表示される領域を調整
	[position layer=message0 page=fore frame="textbox.png" width=12000 left=0 margint="45" marginl="150" marginr="70" marginb="60" ]

	;メッセージウィンドウの表示
	@layopt layer=message0 visible=true

	;キャラクターの名前が表示される文字領域
	[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=140 y=510]

	;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
	[chara_config ptext="chara_name_area"]
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