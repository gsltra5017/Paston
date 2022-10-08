[cm]

*start 

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

[mask time="2000" color="0xffffff" ]
[fadeoutbgm time="300"]
[freeimage layer="0"]
[cm]
[clearfix]
[start_keyconfig]

[button name="skip" role="skip" graphic="skip.png" width="71" height="30" x="50" y="680"]	
[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png"  width="90" height="30" x="250" y="680"]
[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png"  width="90" height="30" x="450" y="680"]
[button name="auto" role="auto" graphic="auto.png" width="96" height="30" x="650" y="680"]
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png"  width="73" height="30" x="855" y="680"]
[button graphic="button/config.png" enterimg="button/config2.png" role="sleepgame" storage="config.ks" width="130" height="30" x="1050" y="680"]

@layopt layer="message0" visible="true"

[chara_config  talk_focus="none"]

;一番最初のシナリオファイルへジャンプする
@jump storage="1.ks"
