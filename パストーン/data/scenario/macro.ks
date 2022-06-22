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