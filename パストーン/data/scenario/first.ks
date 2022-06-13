;一番最初に呼び出されるファイル

[title name="ティラノスクリプト解説"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;マクロとかの書き溜め

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

;ボイスのマクロを作成3
;ボイスを止めたいときに宣言
[macro name="voicestop"]
;鳴ってるボイスをキャンセル
    [stopse]
    [resetdelay]
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

;マクロとか終わり

;このゲームで登場するキャラクターを宣言(立ち絵は仮)
[chara_new  name="otoko" storage = "chara/yukito/dansei_15.png" jname="男"  ]

[chara_new  name="yukito" storage = "chara/yukito/dansei_15.png" jname="雪翔"  ]

[chara_new  name="mizuka" storage = "chara/mizuka/kushou.png" width="868" height="1227" jname="美寿花"]
[chara_face name="mizuka" face="kushou" storage = "chara/mizuka/kushou.png"]
[chara_face name="mizuka" face="smile" storage = "chara/mizuka/smile.png"]
[chara_face name="mizuka" face="surprise" storage = "chara/mizuka/surprise.png"]
[chara_face name="mizuka" face="think" storage = "chara/mizuka/think.png"]

[chara_new  name="kouki" storage = "chara/kouki/grin_1.png" width="868" height="1227" jname="黄樹"]
[chara_face name="kouki" face="kushou" storage = "chara/kouki/kushou.png"]
[chara_face name="kouki" face="kyoton" storage = "chara/kouki/kyoton.png"]
[chara_face name="kouki" face="smile" storage = "chara/kouki/smile.png"]
[chara_face name="kouki" face="worry" storage = "chara/kouki/worried.png"]

[chara_new  name="roz" storage = "chara/roz/roz_normal.png" width="694" height="982" jname="ロズ"  ]

[chara_new  name="laz" storage = "chara/laz/normal.png" width="694" height="982" jname="ラズ"  ]

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;プラグイン呼び出し
[chara_config talk_focus="brightness"]

;タイトル画面へ移動
@jump storage="title.ks"

[s]