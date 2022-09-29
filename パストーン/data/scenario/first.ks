;一番最初に呼び出されるファイル

[title name="ティラノスクリプト解説"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;マクロやキーフレームの定義
@call storage="macro.ks"

;このゲームで登場するキャラクターを宣言(立ち絵は仮)
@call storage="chara.ks"

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;プラグイン(＆設定)呼び出し
[chara_config talk_focus="brightness"]
[plugin name="textbox_ex"]
[plugin name="manpu"]

;タイトル画面へ移動
@jump storage="debug.ks"

;debug画面へ移動
;@jump storage="dubug.ks"

[s]