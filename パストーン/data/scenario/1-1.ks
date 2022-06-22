*start

[cm]
[clearfix]
[start_keyconfig]
[chara_config talk_focus="brightness"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[bg storage="black.jpg" time="0"]

#
『やめてくれ』[p]
目の前が、鮮血で染まっていく。[p]
赤いだけではないどす黒さが、余計に目の前の状況の異常さを物語っていた。[p]
『止めてくれ』[p]
誰かの、怒号が聞こえる。[p]
焦ったような、どうしようもない苦痛を抱えたような、そんな叫び。[p]

;[bg storage="救急車" time="400"]
;[playse storage ="救急車.拡張子" loop = "false" ]
…その次に聞こえたのは、耳を劈くようなサイレン。[p]
さっきの声で通報されたのであろう…[r]
猛スピードでやってきた救急車が、瞬く間に『母だったもの』を乗せていく。[p]
他にも何人か運ばれていた気がするが…[r]
思い出したく、なかった。[p]
…なら、俺は？[p]

;[bg storage="立ち尽くす" time="400"]
…ああ、そうだ。[p]
あの時の俺は、立ち尽くしていた。[p]
目の前の状況に、思考が停止し、[p]
理解を拒み、[r]
…『言葉』だけを、ただ、紡いでいく。[p]

[bg storage="black.jpg" time="400"]
#雪翔
『やめてくれ』[p]
『止めてくれ』[p]
『誰か…[r]助けてくれ』[p]

#
…それが、[r]
俺の発した、最後の言葉だった。[p]

[mask time = "400"]
[bg storage="myroom.jpg" time="0"]
[camera zoom="1.7" x = "-70" y= "-50" time="0" wait="false"]
[wait time="400"]
[mask_off time = "400" wait = "true"]

#雪翔
・・・・・[p]

#
今日も、いつもと同じ朝が来る。[p]
当たり前のことだが、こうも同じだと退屈してくると感じるのは、俺だけだろうか？[p]

[reset_camera]

#雪翔
;[playse storage ="cloth.拡張子" loop = "false" ]
…ん…[p]

#
起き上がろうとして、背中に違和感を感じる。[p]
…妙に冷たい。しかもなんだか湿っている。[p]

#雪翔
…これに関しては久しぶりだな。[p]

#
起き上がると、案の定シーツの上に地図が描かれている。[p]
勿論、大学生になってお漏らしをした、というわけではない。[p]

#雪翔
脳に刻み込まれているとはいえ…あれを何回も見せられるのはつらいな…[p]

#
あれ、というのは夢の内容のことである。[p]

[bg storage="black.jpg" time="0"]

『悲劇の飲酒暴走事故』[p]
5年前の2022年。[p]
後に、そんな名前がつけられるほど大きな事故があった。[p]
起こしたのは、飲酒をし、しかも無免許で運転していた大学生。[p]

#男
事故を起こした後、死のうと思っていた。[p]

#
警察の取り調べで、男が吐いた言葉は自殺の意志。[p]
…そして、[r]
…その事故で俺は、母親を失うことになった。[p]

[bg storage="myroom.jpg" time="400" wait = "false"]

#雪翔
…自殺なんかに、他人の命を巻き込むんじゃねぇよ。[p]

;[playse storage ="cloth.拡張子" loop = "false" ]
#
何度吐いたか分からない呪いを吐き捨て、俺はベッドから起きる。[p]

#
…その時だった。[p]

[voice1 vf1="roz/Roz1-1_1.wav"]
#ロズ
なぁなぁ、もう８時やで？早う起きた方がええんやないの？[p]

[voice2 vf2="laz/Laz1-1_1.wav"]
#ラズ
いいじゃありませんかロズ。今雪翔様の学校は夏休み、むしろ早起きのほうかと…[p]

[voicestop]
#雪翔
朝から騒がしいな…[p]

[chara_show name="roz" top="80" left = "652" wait = "false" pos_mode = "false"]
[chara_show name="laz" top="80" wait = "true" pos_mode = "true"]

[voice2 vf2="roz/Roz1-1_2.wav"]
;いらないかも
[kanim name = "roz" time = "150" keyframe = "pyon"] 
#ロズ
そうやってラズが甘やかすから、どんどんマスターの生活リズムが崩れていくんやで？[p]

[voice2 vf2="laz/Laz1-1_2.wav"]
#ラズ
あらあら、それならあなただってどうして深夜まで頑張って作業しているご主人様を止めませんの？元はといえばロズのせいだと言えますが[p]

[free_filter]
[voicestop]
#
俺の言葉を無視し、携帯からの声達はどんどん険悪な雰囲気になっていく。[p]

[voice2 vf2="roz/Roz1-1_3.wav"]
#ロズ
どうやら、今日こそ決着つけなあかんみたいやな。[p]

[voice2 vf2="laz/Laz1-1_3.wav"]
#ラズ
勝てるとお思いで？私、貴方に負けたことないでしょう？[p]

[kanim name = "roz" time = "300" keyframe = "pyonpyon"] 
[voice2 vf2="roz/Roz1-1_4.wav"]
#ロズ
当たりまえやろ毎回引き分けなんやから！！とにかく、覚悟…[p]

[chara_hide_all time="0" wait="true"]
[voicestop]

#
何やら決闘が始まりそうなので、これ以上うるさくならないうちに音量をゼロに。[p]

#雪翔
おしゃべりAI達め…[p]

;[playse storage ="dooropen.拡張子" loop = "false" ]
#
どうしようもない、と言った風に俺はドアを開け、階下へ降りる。[p]

[chara_hide_all]

;[mask time="800" effect= "slideInRight"]

;@jump storage="1-2.ks"

;[s]
[scenejump sc = "1-2.ks"]