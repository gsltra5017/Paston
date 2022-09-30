*start
[startoption]

;全体修正！！　ボイス再生中に次のテキストに進んだ場合再生中のボイスを停止させる
;全体修正！！　ゆきとのセリフのところは名前を表示させる
;51 データなし
;背景 青空
[bg storage="daysky.png" time="0"]

[keyframe name="chikazuku"]
[frame p=100% scale="1.5" y=150]

[endkeyframe]

[keyframe name="hanareru"]
[frame p=100% scale="1"]
[endkeyframe]
[afterjumpmaskNormal]

;[jump target="*debug"]

;病院の天井、病室　仮画像を入れておきました
;パス指定時に空白が入っているとファイルを特定できなかったので一部ファイル名を変更しました
;美寿花涙目笑顔なし

…[p]
……[p]
………[p]

;背景 白黒の青空
[bg storage="sky_mono.png" time="500"]
[playbgm storage="wop.wav" volume="40"]

[voice1 vf1="mizuka/mizuka4-1_1.ogg"]
#美寿花
;（昔）
「ねぇねぇ」[p]
[voicestop]

;背景 一枚絵
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_n.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

[voice2 vf2="mizuka/mizuka4-1_2.ogg"]
#美寿花
;（昔）
「少年君、随分難しそうな本読んでるね。」[p]

;背景 一枚絵
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_kangaeru.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_a1.ogg"]
#美寿花
;（昔）
「でも…う～ん…仲直りの方法かぁ…あ、じゃあ…」[p]

[voice2 vf2="mizuka/mizuka4-1_a2.ogg"]
「お母さんの行きたいところに連れていくとかどう？」[p]

[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_omoituita!.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_a3.ogg"]
「例えば…そう！水族館とか！」[p]


;背景 一枚絵
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1/penguin.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_4.ogg"]
#美寿花
;（昔）
「あ、ほら見て見て！ペンギン！可愛いよねぇ…」[p]

;修正済み 美寿花の立ち絵を半透明の黒背景の上に表示する（添田）
[chara_hide name="mizuka" time="500"]
;背景 一枚絵or白黒夕空（まぁ青空の使いまわしでいい気もするけど）
;[chara_show name="mizuka" top=20  face="egao_2" time=500]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1/yakusoku.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_5.ogg"]
#美寿花
;（昔）
「じゃ、約束ね！またペンギンを一緒に見るって」[p]

;背景 黒
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
[freeimage layer="1" time=500]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_6.ogg"]
#美寿花
;（昔）
「後ろ！危ない！！」[p]

;背景 一枚絵
[backlay layer="1"]
[image layer="1" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1事故/4-1事故.png"]
[trans layer="1" time="1000" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_7.ogg"]
#美寿花
;（昔）
「…約…束…守れなく…なっちゃった…」[p]

[voice2 vf2="mizuka/mizuka4-1_8.ogg"]
#美寿花
;（昔）
「ご…めん…ね…」[p]

;背景黒
[chara_hide_all time=0]
[bg storage="makkuro.jpg" time=0]
[fadeoutbgm time="2000"]
[freeimage layer="0" time="0" wait="false"]
[freeimage layer="1" time="1000" wait="true"]

[voice2 vf2="mizuka/mizuka4-1_9.ogg"]

#美寿花
「雪翔…君…」[p]

[voicestop]

;背景 天井（病院の天井素材って…というか、病院の素材ってあったっけ…？）
[bg storage="roof_byoushitsu.png"]

#雪翔
≪―――っ！？≫[p]
#
俺を呼ぶ声で、現実へと叩き落された。[p]
#雪翔
≪はぁ……っ…はぁっ……≫[p]

#
何も運動していないのに、必死に肩で呼吸する。[p]

#雪翔
≪‥‥‥≫[p]

#雪翔
≪…ここは…≫[p]

#
そこでようやく目に入っているのが見慣れない天井だと気づき、[r]俺は体を起こす。[p]

;背景 病院
[bg storage="byoushitsu.png" time="1000" wait="true"]

[playbgm storage="Long_Bygone.mp3" volume="70" ]

#雪翔
≪…病院の、ベッド…？≫[p]

#
…そうだ。水族館の帰り道、突然意識を失って…あの悪夢を…[p]
‥‥‥[p]
違う。いつも見る悪夢じゃない。[p]
あれは…記憶だ。[p]
原因が事故のショックなのかは分からないが…[r]俺の奥深くで封印していた、5年前の記憶の断片。[p]
…なら、[p]
どうして、[p]

#雪翔
≪そこに…美寿花がいるんだ…≫[p]

#
当然、あの中の俺は大学生ではない。[r]高校にすら入っていない中学2年生だった。[p]
…では、あの夢の女の子は？[p]
#雪翔
≪…今の美寿花と、変わらない…変わってない…≫[p]

#
あの時、年齢こそ聞いてはいなかったが…俺より背は随分高く、[r]とてもじゃないが中学生には見えなかった。[p]

#雪翔
≪…でも…美寿花は、俺と同い年って…≫[p]

#
いや…初めて会った時彼女が言ったのは『大学一年生』ということだけ。[p]
『同い年』というのは…俺の勝手な推測だ。[p]
本当は俺より年上でも、何もおかしくはない…のか…？[p]

#雪翔
≪…だとしても…≫[p]

#
まだ、疑問は尽きない。[p]

#雪翔
≪…事故の怪我が…あんなに綺麗に治るものなのか…？≫[p]

#
医療に詳しいわけではないが…大きな事故だった。[r]生きていたとしても、相当な大怪我を負ったはず…[p]
なのに、当の彼女は生活に何の支障もなく、元気に日常を過ごしている。[p]
…まるで、何事もなかったかのように。[p]
…なによりも…[p]

;効果音 引き戸
[playse_slidedoor_open]
#雪翔
≪っ！？≫[p]

#
静かだった部屋に響いた突然の大きな音に、[r]俺は思わず振り返る。[p]

[chara_show name="mizuka" face="shinpai" top="20" time="1000"]
[voice2 vf2="mizuka/mizuka4-1_10.ogg"]
#美寿花
「…雪翔君…？」[p]
;表情 心配
[voicestop]

[voice2 vf2="mizuka/mizuka4-1_11.ogg"]
#美寿花:aseri
「も、もう大丈夫なの！？　どこか痛いところない！？」[p]
;表情 焦り
[voicestop]

#雪翔
≪……≫[p]

#
無言で、頷く。[p]

[voice2 vf2="mizuka/mizuka4-1_12.ogg"]
;データなし
#美寿花:namidaegao
「よ、良かった…このまま眠ったままなんじゃないかって心配で心配で…」[p]
;修正後 涙目笑顔
[voicestop]

#
そう言って、涙目になりながら曇りない笑顔を向ける。[p]
…これだ。俺が引っかかってる理由。[p]
あの凄惨すぎる地獄の過去を背負い、生きる苦しみ。[p]
もし、美寿花が本当に『あの時の女の子』なら…心にそんな、深い闇を抱えているだろう。[p]
だが、彼女は笑えている。[p]
大きな闇を抱えながら、そんなことを感じさせないぐらいの笑顔を日々浮かべている。[p]
この笑顔が、闇の上に成り立っているものだとは…考えたくない。[p]
…なら…今、目の前で俺の無事を喜んでいるこの女の子は、何なんだ？[p]
分からない。[p]
分からないから、どうしても彼女に不信感を抱いてしまう。[p]

[voice2 vf2="mizuka/mizuka4-1_13.ogg"]
#美寿花:kyoton
「あ、そうだ。君が寝てる間に教授が来てて…」[p]
;表情 kyoton
[voicestop]

#雪翔
≪…父さん…？≫[p]

[voice2 vf2="mizuka/mizuka4-1_14.ogg"]
#美寿花:shinpai
「やっぱり大学で忙しいみたいで、今はいないけど…これ」[p]
;表情 worry
[voicestop]

#
…そう言って差し出したのは、いくつかのスナック菓子。[p]

[voice2 vf2="mizuka/mizuka4-1_15.ogg"]
#美寿花:shinpai
「雪翔君が起きたら渡しといてって言われたけど…」[p]
;表情 kyoton
[voicestop]

#
正直食欲はそこまでないので、首を振って今はいらないことを伝える。[p]

[voice2 vf2="mizuka/mizuka4-1_16.ogg"]
#美寿花:bishou
「なら…一応、ここに置いとくね？[r]
_　まだ万全じゃないだろうし、食べるのは元気になってから」[p]
;表情 微笑
[voicestop]

#
そう言って、近くにあった棚に菓子を置く。[p]
いつも通りの、俺を気遣う優しい美寿花。[p]
でも…[p]

#雪翔
≪‥‥‥≫[p]
#雪翔
≪…お前は、誰だ？≫[p]

#
思わず……言葉が、漏れる。[p]
勿論、俺の声は美寿花には届かない[p]

#雪翔
≪…お前は本当に……常葉美寿花なのか…？≫[p]

#
これを、彼女に聞いていいのか分からない。[p]
美寿花にとって、触れてはいけないものかもしれないのに。[p]
…俺は、問わずにはいられなかった。[p]
…だが、[p]

[voice2 vf2="mizuka/mizuka4-1_17.ogg"]
#美寿花:kyoton
「…ん～？」[p]
;表情 kyoton
[voicestop]

#雪翔
≪っ！？≫[p]

#
俺が何か言おうとしていることに気づいたのか、[r]美寿花がきょとんとした目で俺を見る。[p]
しまった…！[r]
今声を聞かれるのはまずい…！！[p]
;修正済み 美寿花の立ち絵を拡大 （添田）
[kanim name="mizuka" keyframe="chikazuku" time=1000]
[wa]
[fadeoutbgm time="2000"]
そう思った時には、美寿花の手はすぐそこまで迫って…[p]

[voice2 vf2="mizuka/mizuka4-1_18.ogg"]
#美寿花:aseri
「……あ…」[p]
;表情 aseri
[voicestop]

#
…手が、止まる。[p]

;修正済み（？） レイプ目表情 （添田）これであっているかどうかわからないです
[voice2 vf2="mizuka/mizuka4-1_19.ogg"]
#美寿花:panic
「…ご、ごめんね！勝手に触ろうとして…」[p]
;表情 kushou_2(口に手あててるやつ）
[voicestop]

#雪翔
≪‥‥‥≫[p]

[kanim name="mizuka" keyframe="hanareru" time=1000]
[wa]
#
そのまま、一歩俺から距離をとる。[p]
…その目には…強い戸惑いが、宿っていた。[p]

[voice2 vf2="mizuka/mizuka4-1_20.ogg"]
#美寿花:neutral
「…じゃ、じゃあ…また、元気になったら学校、一緒に行こうね！」[p]
;表情 neutral
[voicestop]

#
そう言い残して、逃げるように美寿花は病室から姿を消した。[p]
[chara_hide name="mizuka" time="300" ]
‥‥‥[p]
違う。[p]
逃げたのは…俺だ。[p]
自分が、どんな顔をしているか…想像したくなかった。[p]
…多分、怯えていたのだろう。[p]
聞かれたくなかった。知られたくなかった。[p]
俺が、目の前にいる美寿花という存在自体を…疑っていることを。[p]

[scenejumpNormal sc="4-2.ks"]