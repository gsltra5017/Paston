[cm]

*start 

;タイトル画面でconfigを押してからゲームをStartボタンからスタートし、その後config画面を開くと進行不能になってしまうバグが見つかったため、タイトル画面のconfigボタンを削除しました。（つぶ）

@clearstack
@bg storage="title.png" time="100"
@wait time="200"
@layopt layer="message0" visible="false"
[hidemenubutton]
[layopt layer="fix" visible="false" ]


;リリースするときには消す
;[iscript]
;localStorage.clear();
;[endscript]
;ここまで

[afterjumpmaskNormal]

[button x="130" y="350" graphic="title/START.png" enterimg="title/START_c.png"  target="gamestart"]
[button x="130" y="460" graphic="title/LOAD.png" enterimg="title/LOAD_c.png" role="load" ]
;[button x="130" y="480" graphic="title/GALLERY.png" enterimg="title/GALLERY_u.png" storage="cg.ks"]
;[button x=135 y=500 graphic="title/button_replay.png" enterimg="title/button_replay2.png" storage="replay.ks"]
;[button x="130" y="590" graphic="title/CONFIG.png" enterimg="title/CONFIG_c.png" role="sleepgame" storage="config.ks"]

[image x="10" y="30" width="692" height="232" storage="logo_title.png" layer="0" visible="true"]

[fadeinbgm storage="title_intro.ogg" loop="false" time="1000"]
[wait time="7000"]
[playbgm storage="title.ogg" loop="true"]

[s]

*gamestart

;一番最初のシナリオファイルへジャンプする
@jump storage="1n1.ks"
