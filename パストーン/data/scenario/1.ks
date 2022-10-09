*start

;[voconfig sebuf=2 name="mizuka" vostorage="mizuka/mizuka_{number}.ogg" number=1 ]
;[voconfig sebuf=2 name="roz" vostorage="roz/roz_{number}.ogg" number=1 ]
;[voconfig sebuf=2 name="laz" vostorage="laz/laz_{number}.ogg" number=1 ]
[voconfig sebuf=2 name="kouki" vostorage="kouki/kouki_{number}.ogg" number=1 ]
;[voconfig sebuf=2 name="ayana" vostorage="ayana/ayana_{number}.ogg" number=1 ]
[voconfig sebuf=2 name="???" vostorage="others/{number}.ogg" number=1 ]
;[voconfig sebuf=2 name="eijurou" vostorage="ayana/ayana_{number}.ogg" number=1 ]
;[voconfig sebuf=2 name="RozLaz" vostorage="others/rozlaz_{number}.ogg" number=1 ]
[vostart]

[bg storage="makkuro.jpg" time="10"]
[mask_off time="2000" ]

『やめてくれ』[np]
目の前が、鮮血で染まっていく。[np]
赤いだけではないどす黒さが、余計に目の前の状況の異常さを物語っていた。[np]
『止めてくれ』[np]
誰かの、怒号が聞こえる。[np]
焦ったような、どうしようもない苦痛を抱えたような、そんな叫び。[np]

[playse_ambulance]
…その次に聞こえたのは、耳を劈くようなサイレン。[np]
さっきの声で通報されたのであろう…[np]
猛スピードでやってきた救急車が、瞬く間に『母だったもの』を乗せていく。[np]
他にも何人か運ばれていた気がするが…[np]
思い出したく、なかった。[np]
…なら、俺は？[np]

[bg name="1-1CG" storage="1-1CG.png" time="2000"]

…ああ、そうだ。[np]
あの時の俺は、立ち尽くしていた。[np]
目の前の状況に、思考が停止し、[np]
理解を拒み、[np]
…『言葉』だけを、ただ、紡いでいく。[np]

[bg storage="black.jpg" time="2000"]
#yukito
『やめてくれ』[np]
#yukito
『止めてくれ』[np]
#yukito
『誰か…助けてくれ』[np]

…それが、俺の発した、最後の言葉だった。[np]

[stopse]

[mask time="1000"]
[camera zoom="1.7" x="-70" y="-50" time="10"]
;[better_wait time="400"]
[bg storage="myroom.png" time="10"]
[mask_off time="1000"]

#yukito
≪・・・・・≫[np]

今日も、いつもと同じ朝が来る。[np]
当たり前のことだが、こうも同じだと退屈してくると感じるのは、俺だけだろうか？[np]

[reset_camera]

[playse storage="se/cloth_1.ogg" loop="false" ]
#yukito
≪…ん…≫[np]

起き上がろうとして、背中に違和感を感じる。[np]
…妙に冷たい。しかもなんだか湿っている。[np]

#yukito
≪…これに関しては久しぶりだな。≫[np]

起き上がると、案の定シーツの上に地図が描かれている。[np]
勿論、大学生になってお漏らしをした、というわけではなく…[np]
全て、寝ている間にかいた汗だ。[np]

#yukito
≪脳に刻み込まれているとはいえ…あれを何回も見せられるのは辛いな…≫[np]

あれ、というのは夢の内容のことである。[np]

[bg storage="black.jpg" time="1000"]

;修正済 黒背景フェードイン

5年前の2022年。[np]
『悲劇の飲酒暴走事故』[np]
後に、そんな名前がつけられるほど大きな事故があった。[np]
起こしたのは、飲酒をし、しかも無免許で運転していた大学生。[np]

#男
「事故を起こした後、死のうと思っていた。」[np]

警察の取り調べで、男が吐いた言葉は自殺の意志。[np]
…そして、[np]
…その事故で俺は、母親を失うことになった。[np]

[bg storage="myroom.png" time="400" wait="true"]

#yukito
≪…自殺なんかに、他人の命を巻き込むんじゃねぇよ。≫[np]

[playse storage="se/cloth_1.ogg" loop="false" ]
何度吐いたか分からない呪いを吐き捨て、俺はベッドから起きる。[np]

…その時だった。[np]

#???
「なぁなぁ、もう８時やで？  はよ起きた方がええんやないの？」[np]

#???
「いいじゃありませんかロズ。今雪翔様の学校は夏休み、むしろ早起きのほうかと…」[np]

#yukito
≪朝から騒がしいな…≫[np]


[RozLaz f="roz_taunt"]
[show_RozLaz]

#ロズ
「そうやってラズが甘やかすから、どんどんマスターの生活リズムが崩れていくんやで？」[np]

[RozLaz f="laz_kushou"]
#ラズ
「あらあら、それならあなただってどうして深夜まで頑張って作業しているご主人様を止めませんの？ 元はといえばロズのせいだと言えますが」[np]

俺の言葉を無視し、携帯からの声達はどんどん険悪な雰囲気になっていく。[np]

[RozLaz f="roz_okori_2"]
#ロズ
「どうやら、今日こそ決着つけなあかんみたいやな。」[np]

[RozLaz f="laz_confident"]
#ラズ
「勝てるとお思いで？　私、貴方に負けたことないでしょう？」[np]

;[RozLaz f="roz_okori_3"]
#ロズ
「当たりまえやろ毎回引き分けなんやから！！　とにかく、覚悟…」[np]

[chara_hide_all time="1000"]

何やら決闘が始まりそうなので、
これ以上うるさくならないうちに音量をゼロに。[np]

#yukito
≪おしゃべりAI達め…≫[np]

;[playse_dooropen_1]

どうしようもない、と言った風に俺はドアを開け、階下へ降りる。[np]

[mask time="1200" effect="slideInLeft"]

*1_2

[camera zoom="2" x="-300" y="0" time="10" wait="true"]
[bg storage="living.png" time="10" ]

[mask_off effect="slideOutRight" time="1200"]

;;[voice1 vf1="kouki/kouki1-2_1.ogg"]
#???
「───あと、食材はここにあるから、後で…」[np]


…ん？[np]
階下へ降りる途中、誰かの話す声が聞こえて足が止まる。[np]

#yukito
（…父さん…だよな。さっきの）[np]

そもそも、朝のこの時間にいること自体珍しいが…[np]
それよりも。[np]

#yukito
（…誰かと話してる…電話か？）[np]

盗み聞きする気はなかったが、つい耳を傾けてしまう。[np]

;;[voice2 vf2="kouki/kouki1-2_2.ogg"]
#黄樹
「まぁ、他は特に変わったものはないし、多分家と同じだと思うよ。」[np]


話してる内容はよくわからないが…何かを説明してるのか？[np]

;[voice2 vf2="mizuka/mizuka1-2_1.ogg"]
#???
「なるほど、では昼や夜は私が作るってことでいいんですよね？」[np]

#黄樹
「うん、そうしてもらえると助かるかな。材料費とかはまた後で払うから、心配しなくていいよ。」[np]


……[np]
…待て、何かおかしい。[np]
父さんの言葉に答えたのは、女性の声。[np]
でも、それはあり得ないはずなのだ。[np]
だって、うちにいるのは俺と父さんの二人で…[np]
…いや、考えていても仕方ない。[np]
心の中で結論にもなっていない結論を出し、俺はそうっと階段を下りる。[np]

[reset_camera]
[kouki f=bishou]
#kouki
「お、やっと起きた。」[np]
;表情　微笑

[kouki f="egao"]
#kouki:egao
「中々降りてこなかったから体調でも悪いのかと思ったんだが…」[np]


#yukito
……[np]

申し訳ないが、今は父さんの言葉に反応する余裕はなかった。[np]
俺の意識は、キッチンに立つ父さんではなく…[np]

@layopt layer="message0" visible="false"
[layopt layer="fix" visible="false"]
[chara_hide name="kouki"]

;BGMイントロと美寿花初登場演出の動画再生
[bgmovie storage="mizuka_first_2.mp4" loop="false" skip="false"]

[better_wait time="9000"]
;テーブルにズーム
[camera layer="base" zoom="1.3" x="140" y="-70" time="10" wait="true"]
;立ち絵をズーム
[camera layer="base" zoom="1.3" x="140" y="-70" time="10" wait="true"]
;背景ぼかし
[filter layer="base" blur="5"]
;ムービーをフェードアウトさせる
[stop_bgmovie time="1000" wait="true"]
@layopt layer="message0" visible="true"
[layopt layer="fix" visible="true"]

;動画の最後のフレームをフェードアウト
[freeimage layer="0" time="1000"]

[bgm_mizuka]

;みずかの立ち絵を大きめに表示
[mizuka f="egao"]

[voice2 vf2="mizuka/mizuka1-2_2.ogg"]
#mizuka
「…雪翔君、だよね？　おはよう」[np]

…この異様な光景を作り出している女性に向いていた。[np]
年は…同じくらいだろうか？[r]
でも、どことなく大人のような雰囲気がある。[np]

#yukito
（…父さんの知り合いか？）[np]

いや、そうでなければただの不審者なのだが…と、自分の考えに自分で突っ込む。[np]

[reset_camera time="1000" wait="false" layer="base"]
[reset_camera time="1000" wait="true" layer="0"]
[filter layer="base" blur="0" wait="true" time="1000"]
[kouki f="kyoton"]
;;[voice2 vf2="kouki/kouki1-2_6.ogg"]
#kouki
「ん？　何をそこでボーっと突っ立ってるんだ？」[np]
;表情　きょとん


俺の間抜けな姿に、父さんは不思議そうに席に着くよう促す。[np]
そりゃするだろ。なんだよこの状況。[np]
そんな念を込めた視線を送ると、ああ、と納得したように笑う。[np]

[kouki f=egao]
;[voice2 vf2="kouki/kouki1-2_7.ogg"]
#kouki
「そうか。そういえばまだ説明してなかったな。彼女は…」[np]

[playse_phone]

[kouki f=shinpai]
;[voice2 vf2="kouki/kouki1-2_8.ogg"]
#kouki
「…んん？」[np]



タイミング悪く、どこからか聞こえてくる着信音。[np]


;[voice2 vf2="kouki/kouki1-2_9.ogg"]
#kouki
「僕か。なんだなんだ？　ちゃんとやることは事前に伝えていたはずだが…」[np]

[kouki f=kushou]
;[voice2 vf2="kouki/kouki1-2_10.ogg"]
#kouki
「すまん。ちょっと出てくるから、二人でゆっくりしていてくれ」[np]


#yukito
≪え、ちょっと待っ…≫[np]

[chara_hide name="kouki"]

[playse_dooropen_1]
[playse_doorclose_1]


それだけ言い残して、父さんの姿は書斎の奥へと消えていく。[np]

[voice2 vf2="mizuka/mizuka1-2_3.ogg"]
#mizuka:kushou
「あ～…」[np]


#yukito
≪……≫[np]

女性は気まずそうに苦笑。俺も何だか居心地悪くてその場でフリーズ。[np]
…だが、いつまでもそうしているわけにもいかず、諦めて席につく。[np]

#yukito
≪……≫[np]

[voice2 vf2="mizuka/mizuka1-2_4.ogg"]
[mizuka f="odoroki"]
#mizuka
「…あ、まず自己紹介から、だよね！」[np]



このまま沈黙が続くとまずいと感じたのか、半ば無理やり自己紹介を始める女性。[np]

[voice2 vf2="mizuka/mizuka1-2_5.ogg"]
[mizuka f="egao"]
#mizuka
「…えーと、名前は[ruby text = "  ときわ"]常葉美[ruby text = "みずか"]寿花。希み野大学の1年生。」[np]


…1年ってことは…やっぱり同い年なのか。[np]
しかも同じ大学…[np]
でも…[np]

#yukito
（…みずか…みず、か？）[np]

何故か、彼女の名前で引っかかる。[np]
どこかで会ったのかとも思ったが…俺の記憶に、こんな美人はいない。[np]
[fadeoutbgm time=2000]
俺の思い違いか…と、思っていると…[np]

[voice2 vf2="mizuka/mizuka1-2_6.ogg"]
[mizuka f="egao"]
#mizuka
「それと、訳あって今日からここで暮らすことになって…」[np]


…[np]
……[np]

#yukito
≪…は？≫[np]

…その発言が、爆弾の如く俺の思考を吹っ飛ばしていった。[np]

[mask time="1200" effect="slideInLeft"]
[chara_hide_all time="10"]

*1_3

[bg storage="living.png" time="10" ]
[chara_show name="mizuka" face="bishou" top="20" time="10"]
[chara_show name="kouki" face="straight" top="-50" time="10" ]

[mask_off effect="slideOutRight" time="1200"]

;[voice1 vf1="kouki/kouki1-3_1.ogg"]
#黄樹
「…と、いうわけで…」[np]

[bgm_ready_to_jump]

;[voice2 vf2="kouki/kouki1-3_2.ogg"]
[kouki f="bishou"]
#黄樹
「今日からしばらく僕たちと暮らすことになった、常葉美寿花ちゃんだ。」[np]

…聞き間違いじゃなかった。[np]
電話から帰ってきた父さんの紹介で、微かにあった可能性が潰される。[np]

#yukito
≪…マジで言ってるのか？≫[np]

あまりにも荒唐無稽な話に、まだ夢の続きではないのか。とかそんな事を考える。[np]

[voice2 vf2="mizuka/mizuka1-3_1.ogg"]
[mizuka f="kyoton"]
#美寿花
「…もしかして、聞かされてなかったの…？　私てっきり…」[np]
;表情 きょとん


#雪翔
≪聞いてない。絶対聞いてない≫[np]

僕は首を横に振る。[np]

;[voice2 vf2="kouki/kouki1-3_3.ogg"]
[kouki f="mesorashi"]
#黄樹
「いや、その…僕が帰ってくる頃には大体雪翔は寝てるからね、説明する余裕がなかったというか…」[np]

……[np]
…絶対嘘だろ…明らかに説明するの避けてただろ…[np]
とは言っても、父さんが忙しいのは事実である。[np]

[voice2 vf2="mizuka/mizuka1-3_2.ogg"]
[mizuka f="shinpai"]
#美寿花
「大変そうですもんね…大学の教授なんて…」[np]

;[voice2 vf2="kouki/kouki1-3_4.ogg"]
[mizuka f="kushou"]
#黄樹
「本当なら自分の研究に集中したいんだけどね…これがなかなか。事前の説明がなかったのは申し訳ない。」[np]

女性…美寿花の言葉にぼやきながらも、謝る父さん。[np]

[voice2 vf2="mizuka/mizuka1-3_3.ogg"]
[mizuka f="bishou"]
#美寿花
「あはは…通りで何か反応がおかしいと思った…。じゃあ、ちゃんと説明しないとだね。」[np]

[voice2 vf2="mizuka/mizuka1-3_4.ogg"]
[mizuka f="kimazui"]
#美寿花
「私がここにお邪魔させてもらった理由なんだけど…」[np]

[voice2 vf2="mizuka/mizuka1-3_5.ogg"]
[mizuka f="kushou"]
#美寿花
「ちょっと、親と喧嘩しちゃって…」[np]

#雪翔
≪はぁ、喧嘩…≫[np]

まさか、それが原因で家出とか…？[np]
…いや、そんなわけないか。この年でまさか家出なんて…[np]

[playse storage="mizuka/mizuka1-3_6.ogg" volume="75"]
[mizuka f="egao_2"]
#美寿花
「私、カッとなって家から飛び出しちゃったんだ」[np]
;表情 笑顔2


当たってるのかよ。行動力どうなってんだこの人…[np]

;[voice2 vf2="kouki/kouki1-3_5.ogg"]
[kouki f="bishou"]
#黄樹
「美寿花ちゃんの母親は僕の友達でね。流石に一人だと色々と危険だし、落ち着くまで面倒を見てくれないか頼まれたわけだ。」[np]
;表情 笑み


#雪翔
≪…よく頼んだな。その母親…≫[np]

いくら友人とはいえ、男二人の家に自分の娘を預ける方が危険ではないか？　と少し思ってしまう。[np]

;[voice2 vf2="kouki/kouki1-3_6.ogg"]
[kouki f="straight"]
#黄樹
「それに、ちょうどいいと思ったんだ」[np]
;表情 真剣


#雪翔
≪…何がだよ≫[np]

;[voice2 vf2="kouki/kouki1-3_7.ogg"]
[kouki f="komarimayu"]
#黄樹
「お前、生活リズムめちゃくちゃだろう？」[np]
;表情 困り眉


‥‥‥[np]
…それは…否定できない。[np]
ロズやラズが呼びかけてくれるおかげで昼夜逆転、とまではいかないが、健康的かと言われれば首を傾げるばかりである。[np]

;[voice2 vf2="kouki/kouki1-3_8.ogg"]
[kouki f="bishou"]
#黄樹
「普段料理することもないみたいだし、ちょっと色々と心配でな…僕からしたら、美寿花ちゃんがいてくれる方が安心できる。」[np]
;表情 笑み

;[voice2 vf2="kouki/kouki1-3_9.ogg"]
[kouki f="komarimayu"]
#黄樹
「まぁ、その分迷惑をかけてしまうことにもなるんだが…」[np]
;表情 困り眉

[voice2 vf2="mizuka/mizuka1-3_7.ogg"]
[mizuka f="yaruki"]
#美寿花
「任せてください！　家では毎日作ってましたし、全然大丈夫です！」[np]
;表情 やる気


当の本人は嫌がる様子もなく、むしろやる気に満ち溢れているように見える。[np]

;[voice2 vf2="kouki/kouki1-3_10.ogg"]
[kouki f="egao_2"]
#黄樹
「というわけだ。しばらくの間、仲良くやってくれ…[r]
じゃ、僕は大学に行ってくる」[np]
;表情 笑み2

[voice2 vf2="mizuka/mizuka1-3_8.ogg"]
[mizuka f="kangae"]
#美寿花
「あれ？　確か昼からだと聞いていましたけど…」[np]
;表情 考え

;[voice2 vf2="kouki/kouki1-3_11.ogg"]
[kouki f="kushou"]
#黄樹
「さっきの電話で早めに来てほしい、って言われてね。何やらかしたのやら…」[np]
;表情 苦笑い

;[voice2 vf2="kouki/kouki1-3_12.ogg"]
[kouki f="egao"]
#黄樹
「あ、早速だが今日の夕飯、頼めるかい？」[np]
;表情 笑顔

[voice2 vf2="mizuka/mizuka1-3_9.ogg"]
[mizuka f="yaruki"]
#美寿花
「もちろんです！　お昼ご飯は…」[np]
;表情 やる気

;[voice2 vf2="kouki/kouki1-3_13.ogg"]
[chara_mod name="mizuka" face="bishou" cross="false" wait="false" ] 
[kouki f="bishou"]
#黄樹
「僕が作ったものが冷蔵庫にあるから、それを食べてもらおうかな」[np]
;表情 笑み


…ん？[np]
二人の会話の中で、父さんの言葉が引っかかる。[np]

#雪翔
（父さん…料理できたっけ？）[np]

;[voice2 vf2="kouki/kouki1-3_14.ogg"]
[kouki f="egao"]
#黄樹
「おっと、もうこんな時間か！　じゃ、頼んだよ！」[np]
;表情 笑顔

[chara_mod name="mizuka" face="kyoton_3" cross="false"] 
[chara_hide name="kouki" wait="true"]

その直後、よほど余裕がないのか、父さんはドタバタと家を出て行ってしまった。[np]

#雪翔
≪……≫[np]

[voice2 vf2="mizuka/mizuka1-3_10.ogg"]
[mizuka f="kushou"]
#美寿花
「…嵐みたいな人だね」[np]
;表情 驚き


ぽつりと。[np]
父さんの姿が消えた後に呟いたその言葉に、俺は頷いて同意しておく。[np]
…にしても、ものすごい状況である。[np]
この家に女の子、しかも同じ年の子がいるのだ。[np]
父さんも夜遅くまで帰ってこないので、ほぼ一日中二人っきり…[np]

#雪翔
（…あれ、これ…半分、同棲なのでは…？）[np]

[chara_mod name="mizuka" face="kimazui" cross="false"] 
美寿花が居心地悪そうにキョロキョロしている一方で、[r]
俺はそんなことを考え、一人悶々とするのであった…。[np]

[fadeoutbgm time="2000"]
[chara_hide_all time="1000" wait="true"]
[bg storage="daysky.png" time="1000"]

…余談だが、父さんが作った…肉じゃが？もどき。[np]
控え目に言って子供がギャン泣きする出来に仕上がっており、[r]
それを二人で頑張って完食するのは、また別の話である。[np]

[mask time="1200" effect="slideInLeft"]

*1_4

[bg storage="myroom_night.png" time="10"]

[mask_off effect="slideOutRight" time="1200"]

#雪翔
≪ふぅ…≫[np]

夕食後、自室で一息つく。[np]
いつもならすぐパソコンに向かっているだろうが、今日ばかりは違った。[np]

#雪翔
（…美寿花の料理…めっちゃうまかった…）[np]

夕食に出された料理はどれも、自分で作ったものを遥かに超えていて、店で出しても全く違和感を感じないレベルだった。[np]
当の本人は、家で家事をしていたから慣れているだけ。と言っていたが…[np]

#雪翔
（…俺なんか自炊自体滅多にしないからな…）[np]

気まぐれで時々することもあるが、面倒なので弁当で済ましてしまうことがほとんど。[np]
なので、久しぶりに食べた人の手料理のおいしさに、衝撃を覚えるほどである。[np]
父さんの料理もどきを食べた後なので尚更だ。[np]

#雪翔
≪…さて、と。≫[np]

くつろぐのも程ほどに、俺はパソコンの電源を入れる。[np]

#雪翔
≪昨日どこまでやったっけな…眠かったし、いまいち記憶が…≫[np]

ぼんやりと昨日の記憶を辿りながら、必要なソフトの起動。[np]

[playse_dooropen_1]

昨日進めていたデータが残っていることを確認し、早速その続きに取り掛かろうとした。[np]
…すると、[np]

;[voice1 vf1="mizuka/mizuka1-4_1.ogg"]
#美寿花
「…これ…もしかして、音楽？」[np]
;表情


#雪翔
≪うおっ！？≫[np]

背後から声を掛けられ、反射的に振り向く。[np]

;BGM（美寿花のテーマ）
[bgm_mizuka]

[mizuka f="r_egao"]
;[voice2 vf2="mizuka/mizuka1-4_2.ogg"]
#美寿花
「あ、ごめん！　驚かせちゃった？」[np]
;表情 笑顔


#雪翔
≪…み、美寿花か…≫[np]


よく考えれば、この家にいるのは俺以外にこの人しかいないのだから、当然である。[np]
だが、問題はその恰好。[np]
風呂上りなのか、上は薄いＴシャツ一枚で中々目のやり場に困る。[np]

;[voice2 vf2="mizuka/mizuka1-4_3.ogg"]
[mizuka f="r_kangae_2"]
#美寿花
「なんか、意外だね。少年君、あんまりこういう創作系のことする感じに思えなかったから」[np]
;表情 考え2


興味津々、といった様子でパソコンの画面を見ながら言う。[np]
#雪翔
（…少年、って…）[np]
話の流れ的に自分の事なのは分かるけど、そんなに年下に見えるだろうか、俺。[np]
いやまぁ、確かに童顔な自覚はあるが…[np]

;[voice2 vf2="mizuka/mizuka1-4_4.ogg"]
[mizuka f="r_kyoton"]
#美寿花
「ねぇ、もう少し近くで見ていい？」[np]
;表情　きょとん


#雪翔
≪…まぁ、いいか≫[np]

あまり制作途中のものを見られたくはないが、ここで断るのもおかしいと思い、頷く。[np]

;[voice2 vf2="mizuka/mizuka1-4_5.ogg"]
[mizuka f="r_egao"]
#美寿花
「やった！　じゃあ、ちょっと失礼しまーす」[np]
;表情　egao

[chara_config pos_mode="false" ]

;[layopt layer="0" visible="true"]
;[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/1_4/bishou.png" time="1000"]
;[better_wait time="1000"]

[CG f="1_4_bishou"]
[chara_hide name="mizuka" time="10" ]

そう言って、俺のすぐ後ろまで美寿花が近づいてくる。[np]
それと同時に、俺の肩にそっと手が置かれた。[np]
;能力発動音
[playse_ability_on]

#雪翔
≪ん…？≫[np]

なんだ、今の…？[np]
ほんの少しの違和感。[np]

[CG f="1_4_kyoton"]
;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/kyoton.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
;[voice2 vf2="mizuka/mizuka1-4_6.ogg"]
#美寿花
「へぇ、こんな感じで作ってるんだ…」[np]

目を見開く俺を気にすることなく、美寿花は画面を見つめ続けている。[np]
…気の、せいか？[np]
割とマジで疲れてるかもしれない、とちょっと自分が心配になる。[np]

;[voice2 vf2="mizuka/mizuka1-4_7.ogg"]
#美寿花
「…あれ、もしかしてこれ…歌詞付き？」[np]


美寿花の視線の先は、ソフトと一緒に開いているメモ帳。[np]
そこには、冷静になってみると全身がむず痒くなるような文字の羅列が打ち込まれてある。[np]
#雪翔
（…し、しまった…）[np]
作曲画面を見られるのはまだいいが、流石に歌詞まで見られるのは恥ずかしすぎる…[np]

;[voice2 vf2="mizuka/mizuka1-4_8.ogg"]
#美寿花
「これも自分で書いたの？　すごい…」[np]

#雪翔
≪……≫[np]

素直な誉め言葉に、思わず視線を逸らす。[np]

#雪翔
≪…すごくなんか、ない……こんな歌詞、書いたって意味なんかないし…≫[np]

つい、心の言葉が漏れ出る。[np]
歌は、声があって初めて成立するものだ。[np]
…でも、俺には…[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/bishou.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_bishou"]
;[voice2 vf2="mizuka/mizuka1-4_9.ogg"]
#美寿花
「意味ないことなんてないよ。この歌詞が、少年君の『声』なんでしょ？」[np]

‥‥‥[np]
…？[np]
彼女の、独り言だと思った。[np]
ただ、悔しいのが俺の表情に出てて、それに反応して言った言葉なんだと…[np]
…でも、今のは…[np]


;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/egao.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_egao"]
;[voice2 vf2="mizuka/mizuka1-4_10.ogg"]
#美寿花
「やっと聞けたね。君の声。」[np]


#雪翔
≪…なん、で…？≫[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/bishou.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_bishou"]
;[voice2 vf2="mizuka/mizuka1-4_11.ogg"]
#美寿花
「…ごめんね、雪翔君。私、薄谷教授から聞いてたんだ」[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/kanashi.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_kanashi"]
;[voice2 vf2="mizuka/mizuka1-4_12.ogg"]
#美寿花
「…君が、声を出せないこと」[np]

#雪翔
≪‥‥‥≫[np]

そう。俺の声は数年前に、死んでいる。[np]
あの事故で…母親を失ったショックなのか、俺は声を出すということができなくなっていたのだ。[np]
…だから、俺が喋ろうとしても、それが人に届くことはない。[np]
…そのはず、なのに。[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/magao.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_magao"]
;[voice2 vf2="mizuka/mizuka1-4_13.ogg"]
#美寿花
「私はね、相手が何を伝えようとしているか、それが分かるんだ」[np]

#雪翔
≪…心が、読める…ってことか？≫[np]

俺の『言葉』に、美寿花は首を横に振って『反応』する。[np]

;[voice2 vf2="mizuka/mizuka1-4_14.ogg"]
#美寿花
「そんな大したものじゃないよ。その人が伝えようって意志を持った言葉しか聞くことはできない」[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/bishou.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_bishou"]
;[voice2 vf2="mizuka/mizuka1-4_15.ogg"]
#美寿花
「それに、相手に触れてないと効果はないしね」[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/kanashi.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_kanashi"]
;[voice2 vf2="mizuka/mizuka1-4_16.ogg"]
#美寿花
「…だから、大抵の人には使ってもあまり意味はないんだけど…」[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/magao.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_magao"]
;[voice2 vf2="mizuka/mizuka1-4_17.ogg"]
#美寿花
「私なら、君が自分の声を取り戻すまで、『その代わり』ができる」[np]

#雪翔
≪…俺、の…≫[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/bishou.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_bishou"]
;[voice2 vf2="mizuka/mizuka1-4_18.ogg"]
#美寿花
「少年君はさ、夢とかある？」[np]

夢。[np]
自分の声を、取り戻したい。[np]
人と、会話をしてみたい。[np]
…そして、[np]

#雪翔
≪…作るだけじゃなくて、自分で、歌ってみたい≫[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/egao.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_egao"]
;[voice2 vf2="mizuka/mizuka1-4_19.ogg"]
#美寿花
「いいじゃん！」[np]

;[voice2 vf2="mizuka/mizuka1-4_20.ogg"]
#美寿花
「あ、その時は私も一緒に歌ってもいい？　さっきの歌詞、すっごいよかったし」[np]
;表情　egao


#雪翔
≪別に、いいけど…≫[np]

言い出しておいてなんだが、やっぱり人に歌詞を見られるのは恥ずかしい。[np]

;[voice2 vf2="mizuka/mizuka1-4_21.ogg"]
#美寿花
「じゃ、少年君の目標も聞けたことだし…」[np]

#雪翔
≪…あ、ちょっといいか？≫[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/kyoton.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_kyoton"]
;[voice2 vf2="mizuka/mizuka1-4_22.ogg"]
#美寿花
「ん？」[np]

#雪翔
≪その、『少年君』っていうの、ちょっとむず痒いっていうか…≫[np]

;[voice2 vf2="mizuka/mizuka1-4_23.ogg"]
#美寿花
「ああ、だって君、どうも同い年って感じがしなくて…」[np]

それはまぁ、分かる。俺も美寿花とは真逆の意味で同い年とは思えない。[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/1_4/egao.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[better_wait time="1000"]
[CG f="1_4_egao"]
;[voice2 vf2="mizuka/mizuka1-4_24.ogg"]
#美寿花
「…じゃあ、これからしばらくの間『君の声』として…よろしく、雪翔君」[np]
;表情　笑顔


#雪翔
≪…よろしく。≫[np]

まだ自分の言葉に相手が反応するということにはどうにも慣れないが…[np]
…それでも、悪い気はしなかった。[np]

;ここまで一枚絵
[fadeoutbgm time=2000]
[chara_config pos_mode="true" ]

[bg storage="makkuro.jpg" time="10" ]
[chara_hide_all time="1000" wait="true"]
;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
;[trans layer="0" time="4000" method="fadeIn"]
;[wt]

;[voice2 vf2="roz/roz1-4_1.ogg"]
#ロズ
「なぁ、ラズ」[np]

;[voice2 vf2="laz/laz1-4_1.ogg"]
#ラズ
「なんですの、ロズ」[np]

;[voice2 vf2="roz/roz1-4_2.ogg"]
#ロズ
「うちら、きょうずっっっっっっとミュート状態やったけど…」[np]

;[voice2 vf2="laz/laz1-4_2.ogg"]
#ラズ
「…完全に、忘れられてますわね…」[np]

;修正前 メッセージボックスがフェードアウトしてほしい（黒を上からフェードインすれば行ける？）
;@layopt layer="message0" visible="false"

[mask effect="fadeIn" time="1200" ]

*2_1


[bg storage="myroom.png" time="10"]
[mizuka f="r_kangae_2"]
[chara_config pos_mode="false" ]
[CG f="bg_sky"]

[mask_off effect="fadeOut" time="1200"]

怒涛の初日から一夜明け、翌日。[np]
8月31日、夏休み最後の日という事で一部の学生は憂鬱な気分に包まれることだろう。[np]

#雪翔
（…まぁ、俺にはあまり関係ないけど。）[np]

というわけで、今日も変わらず作業する…はずだったのだが、[np]

[chara_hide name="CG" time="2000" ]
[chara_config pos_mode="true" ]

;[bgchangemask]

;[bg storage="myroom.png" time="10"]
;[mizuka f="r_kangae_2"]

;[bgchangemask_off]

;マウスの音
;タイピング音で代用中
;修正前 マウスクリックの音に変える
[playbgm storage="click_1.ogg" volume="80" ]




;表情 関心→r_kangae2
#美寿花
「‥‥‥」[np]

#雪翔
≪‥‥‥≫[np]


部屋に、キーボードとマウスのクリック音が響く。[np]
…というか、そんな小さな音が目立つぐらい、静かである。[np]

#美寿花
「‥‥‥‥‥‥」[np]
;表情 関心→r_kangae_2

#雪翔
≪‥‥‥‥‥‥≫[np]

[fadeoutbgm time=500]

…なんだこの空間。[np]
俺はパソコンに向かって作業中。もちろん、日課である楽曲制作だ。[np]
一方、美寿花はその様子をジッと観察している。[np]

#雪翔
（…落ち着かない…）[np]

そうはいっても、かれこれ数時間はこの状態。[np]


;修正前　いすが軋む音
[playse_chair]

流石に休憩入れるか…と立ち上がる。[np]

[playbgm storage="low.mp3" volume="50"]

[mizuka f="r_kyoton"]
[voice2 vf2="mizuka/mizuka2-1_1.ogg"]
#美寿花
「お。お疲れ様～…っと」[np]
;表情 きょとん


[mizuka f="r_bishou"]

そう言いながら、やっぱり同じ体勢じゃ辛かったのか、大きく伸びをして僕の肩に手を伸ばす。[np]

#雪翔
≪‥‥‥≫[np]

恐らく喋りたい。ということだろうが…[np]
…今考えてみれば、俺と会話している間、ずっと美寿花はどこかに触れてないといけないわけで…[np]
どんな罰ゲームだよ…と思いながらも、仕方なく美寿花の手を肩に乗せる。[np]

;能力発動音
[playse_ability_on]
[mizuka f="r_kangae"]
[voice2 vf2="mizuka/mizuka2-1_2.ogg"]
#美寿花
「さっきの部分、結構時間かかってたね。どうしたの？」[np]
;表情 考え


#雪翔
≪あ～、なんか納得いかなくて…≫[np]
≪いやそうじゃなくて、何でいるの。ここに≫[np]

[mizuka f="r_kyoton"]
[voice2 vf2="mizuka/mizuka2-1_3.ogg"]
#美寿花
「ん～…暇だった…からかな？」[np]
;表情 きょとん


#雪翔
≪自分の部屋あるでしょ…そこで時間つぶせば…≫[np]

我が家に一つだけある空き部屋。クーラーもあるので空調面で問題はないはずだが…[np]

[mizuka f="r_kushou_2"]
[voice2 vf2="mizuka/mizuka2-1_4.ogg"]
#美寿花
「一人でいるの苦手なんだよね～。結局、昨日はあの後すぐ寝ちゃったし。」[np]
;表情 苦笑い

[mizuka f="r_egao"]
[voice2 vf2="mizuka/mizuka2-1_5.ogg"]
#美寿花
「結構面白いね。人が何かしてるのを見るのって。」[np]
;表情 笑み


#雪翔
≪俺は全く集中できないんだけどね…≫[np]

まさか、これからもここに入り浸るつもりなのだろうか？[np]

;能力解除
;[voice2 vf2="ability_off.ogg"]

そんな嫌な予感を抱きながら、美寿花から離れ部屋から出る。[np]


;ドアを開ける音
;修正済み 音量を下げる
[playse_dooropen_1]
;リビング

[bgchangemask]

[bg storage="living.png" time="10"]
[mizuka f="r_kyoton"]

[bgchangemask_off]

[voice2 vf2="mizuka/mizuka2-1_6.ogg"]
#美寿花
「あれ、どこ行くの？」[np]
;表情 きょとん


#雪翔
≪喉乾いたから飲み物…ってあー…≫[np]

少し迷った結果、冷蔵庫を指さす。[np]

[mizuka f="r_egao_2"]
[voice2 vf2="mizuka/mizuka2-1_7.ogg"]
#美寿花
「ああ、休憩ね。了解了解。」[np]


…やっぱり、触れてないと伝わらないのか…[np]
改めて、喋れないことの不便さが浮き彫りになる。[np]

[mizuka f="r_shinpai"]
[voice2 vf2="mizuka/mizuka2-1_8.ogg"]
#美寿花
「…そういえばさ、君って学校どうしてるの？」[np]
;表情 心配


#雪翔
≪…学校？≫[np]


[mizuka f="r_kyoton_2"]
俺が首を傾げると、美寿花も『あれ？』と同じことをする。[np]
;表情 きょとん2

[mizuka f="r_kangae_2"]
[voice2 vf2="mizuka/mizuka2-1_9.ogg"]
#美寿花
「大学だよ大学。声が出ないんじゃ、色々と大変じゃないかな～って」[np]
;表情 考え2 


…あ、そういうことか。[np]

#雪翔
≪…えーと…≫[np]

どうやって伝えようか、と辺りを見回す。[np]
何かに書いて…と思ったが、取りに行くのもなんだか面倒くさい。[np]

[mizuka f="r_jitome"]
[voice2 vf2="mizuka/mizuka2-1_10.ogg"]
#美寿花
「…いや、変な意地張ってないで素直に来なよ。私も相手の声聞けた方が話しやすいし」[np]
;表情 ジト目


#雪翔
≪そ、れはそうかもしれないが…≫[np]

‥‥‥‥[np]
数秒間の葛藤の末、結局美寿花に頼ることにする。[np]

;能力発動音
[playse_ability_on]
#雪翔
≪…学校、ずっと行ってないんだ≫[np]

[mizuka f="r_odoroki"]
[voice2 vf2="mizuka/mizuka2-1_11.ogg"]
#美寿花
「…ずっと？」[np]
;表情 驚き


#雪翔
≪ああ、ずっと≫[np]

[mizuka f="r_kyoton"]
#美寿花
「……」[np]
;表情　kyoton


[voice2 vf2="mizuka/mizuka2-1_12.ogg"]
#美寿花
「…ニート…ってこと…？」[np]
;表情　きょとん



#雪翔
≪その通りだけどその表現は止めてくれるかな！？≫[playse_tsukkomi][np]

[mizuka f="r_kushou"]
[voice2 vf2="mizuka/mizuka2-1_13.ogg"]
;辻は苦笑のほうがいい気がします
#美寿花
「ああごめんごめん。」[np]

[mizuka f="r_fuan"]
[voice2 vf2="mizuka/mizuka2-1_14.ogg"]
#美寿花
「…でもそっか。学校行けてないのか…」[np]
;表情 不安


そこまで言って、あ、
[chara_mod name="mizuka" face="r_harikiri" time="500" wait="true" cross="false" ]
と何か閃いたように目が輝きだす。[np]


同時に、そこはかとなく嫌な予感。[np]

[mizuka f="r_yaruki"]
[voice2 vf2="mizuka/mizuka2-1_15.ogg"]
#美寿花
「じゃあ、一緒に学校行こうよ！」[np]
;表情 やる気　


#雪翔
≪何となくそう言うと思った…≫[np]
#雪翔
≪…何て言ったらいいか分からないけど…今更学校に行ったって仕方ないだろ。≫[np]
#雪翔
≪それにめんどくさいし。≫[np]

[mizuka f="r_kangae"]
[voice2 vf2="mizuka/mizuka2-1_16.ogg"]
#美寿花
「それはどうかな？　多分、雪翔君の目標の一歩にはなると思うよ？」[np]
;表情 考え


#雪翔
≪…というと？≫[np]

[mizuka f="r_odoroki"]
[voice2 vf2="mizuka/mizuka2-1_17.ogg"]
#美寿花
「考えたんだけどさ」[np]
;表情 驚き2 あとで２にする

[mizuka f="r_kangae_2"]
[voice2 vf2="mizuka/mizuka2-1_18.ogg"]
#美寿花
「雪翔君が声を出せないのって『喋る必要性がない生活』のせいなんじゃないかな～って」[np]
;表情 


#雪翔
≪‥‥‥≫[np]


心当たりは、ないことはない。[np]
実際、美寿花が来るまでは人に会うとしても父さんぐらい。[np]
しかも、頻度は3日に一度ぐらいなわけで…[np]

[mizuka f="r_shinken"]
[voice2 vf2="mizuka/mizuka2-1_19.ogg"]
#美寿花
「前までは、人に何か伝えることが大変だったかもしれないけど…今は私っていう『声』もいる。」[np]
;表情 真剣

[mizuka f="r_fuan"]
[voice2 vf2="mizuka/mizuka2-1_20.ogg"]
#美寿花
「めんどくさいのは…私じゃどうにもできないかもしれないけど…」[np]
;表情 不安

[mizuka f="r_bishou"]
[voice2 vf2="mizuka/mizuka2-1_21.ogg"]
#美寿花
「それでも、行ってみない？ 学校。」[np]
;表情 優しい笑み


#雪翔
≪…って言われてもなぁ…≫[np]

[mizuka f="r_bishou"]
[voice2 vf2="mizuka/mizuka2-1_22.ogg"]
#美寿花
「まぁ、考えといてよ。といっても、学校明日からだけどね。」[np]
;表情　笑顔

[mizuka f="r_odoroki"]
[voice2 vf2="mizuka/mizuka2-1_23.ogg"]
#美寿花
「…ってもうこんな時間！？　作業ちょっとだけ見たら買い物しようと思ってたのに…」[np]
;表情 驚き


外を見ると、もう空は橙色に染まっている。[np]

;能力解除
;[voice2 vf2="ability_off.ogg"]

#雪翔
≪別に、家に残ってるので適当に作れば…≫[np]


そう言い終わる前に、何やらメモ帳を取り出して書き出している。[np]
…さっきそれ渡してくれたら、触れる必要なかったんじゃないか？[np]

[voice2 vf2="mizuka/mizuka2-1_24.ogg"]
#美寿花
「待ってて！　ちょっと色々買ってくるから！」[np]
;表情 慌て

[chara_hide name="mizuka" time="2000"]



;玄関のドアが開く音
[playse_dooropen_1]

[better_wait time="1000"]

;玄関のドアが閉まる音
[playse_doorclose_1]


…行ってしまった。[np]

#雪翔
≪‥‥‥≫[np]

…作業、戻るか。[np]
ここで待っていても仕方ないので、自分の部屋に戻る。[np]

[fadeoutbgm time=2000]

[bgchangemask]

;雪翔の部屋
[bg storage="myroom.png" time=0]
;部屋のドアを閉める音
[voice2 vf2="se/doorclose_1.ogg"]

[bgchangemask_off]

#雪翔
≪…大学…か≫[np]



行きたくないわけじゃない…が…[np]
美寿花は、俺の声が出ない原因が『喋る必要のない生活』にある。と言った。[np]
別に、間違いではない。一つを除いては。[np]
…原因は、俺だ。[np]
その生活を自ら望み、塞ぎこんだ自分自身にある。[np]
…でも…[np]
…彼女なら、俺の心の殻を壊してくれるんじゃないか。なんていう…期待に近い何かを、抱いてしまっているのも事実だった。[np]
#雪翔
（…ハッ）[np]

笑ってしまう。[np]
自分から勝手に閉じこもっておいて、そんなものに縋ってしまう傲慢さに。[np]


[voice2 vf2="roz/roz2-1_1.ogg"]
#ロズ
「随分楽しそうやね。マスター」[np]


#雪翔
≪っ！？≫[np]

スマホから聞こえる、関西弁の女の子の声。[np]

#雪翔
≪…ロズか≫[np]
[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_neutral" wait="true"]


まぁ、勿論ラズもいるんだろうが。[np]
…というか、[np]

[chara_mod name="RozLaz" face="roz_okori"]
[voice2 vf2="roz/roz2-1_2.ogg"]
#ロズ
「…む～…」[np]
;表情 不満　あとで
;okoriもあり？


…ちょっと怒って…ますね。はい。[np]
昨日、ミュート状態のまま放置したのは俺なのだから、自業自得なのだが…[np]

#雪翔
≪…ほんとに、悪いと思ってます。≫[np]

スマホでそう文字を打ち込み、謝罪の念を伝える。[np]

[chara_mod name="RozLaz" face="roz_akire"]
[voice2 vf2="roz/roz2-1_3.ogg"]
#ロズ
「…まぁ、それに関してはもういいんやけどさ…」[np]
;表情 呆れ


#雪翔
≪ラズにも伝えといてくれ。あの子怒らせるのが一番怖い≫[np]

[chara_mod name="RozLaz" face="roz_itome"]
[voice2 vf2="roz/roz2-1_4.ogg"]
#ロズ
「はいは～い」[np]
[chara_hide name="RozLaz" time="2000"]

;表情 糸目


ちょっと不満げだが、それ以降は声が聞こえなくなる。[np]
…そういえばあいつら…なんで美寿花の前に出てこないんだ…？[np]

[iscript]
   tf.is_skip = TG.stat.is_skip;
[endscript]

[if exp="tf.is_skip != true"]
    [mask effect="fadeIn" time="2000"]
    [chara_hide_all time=10 wait="true"]
    [bg storage="black.jpg" time=10]
    [mask_off effect="fadeOut" time="2000"]
[else]
    [mask effect="fadeIn" time="10"]
    [chara_hide_all time=10 wait="true"]
    [bg storage="black.jpg" time=10]
    [mask_off effect="fadeOut" time="10"]
[endif]

[voice2 vf2="laz/laz2-1_1.ogg"]
#ラズ
「ふむ…ご主人様を大学に？」[np]

[voice2 vf2="roz/roz2-1_5.ogg"]
#ロズ
「せや。まだマスターは決めてないけど…まぁ、多分時間の問題やろな。」[np]

[voice2 vf2="laz/laz2-1_2.ogg"]
#ラズ
「よろしいのではないですか？　むしろ良い方向に転がっているように見えますが…」[np]

[voice2 vf2="roz/roz2-1_6.ogg"]
#ロズ
「いや、それだけやなくてな…」[np]

[voice2 vf2="laz/laz2-1_3.ogg"]
#ラズ
「…何です？」[np]

[voice2 vf2="roz/roz2-1_7.ogg"]
#ロズ
「マスター、デレデレしとった」[np]

[voice2 vf2="laz/laz2-1_4.ogg"]
#ラズ
「…なるほど。」[np]

[voice2 vf2="laz/laz2-1_5.ogg"]
#ラズ
「少々、見極める必要がありますわね…常葉、美寿花…」[np]

[stopse]
[mask effect="fadeInLeftBig" ]

[chara_hide_all time="10"]

[scenejumpNormal sc="2n2.ks"]

*2_2
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]


[anim layer="message0" time="10" opacity="0"]
;背景 青空
[bg storage="daysky.png" time="0"]

[afterjumpmaskNormal]

;修正後 メッセージウィンドウをフェード表示
[if exp="tf.is_skip != true"]
    [anim layer="message0" time="2000" opacity="255"]
[else]
    [anim layer="message0" time="10" opacity="255"]
[endif]

[better_wait time="2000"]

[voice1 vf1="mizuka/mizuka2-2_1.ogg"]
#美寿花
「…本当に大丈夫なの？何か、今すぐにでも倒れそうだけど…」[np]
;表情　心配


#雪翔
≪だ、大丈夫大丈夫…≫[np]

[playbgm storage="Bonyari_Hitsuji.mp3" volume="70"]


美寿花の言葉に、頷きで返す。[np]
…正直、侮っていた。[np]
大変なのは大学の講義。[np]
理解の及ばないことは分かっているが、それをどのように切り抜けるか。だと。[np]
それが大きな間違いだと気付いたのは、家から出た直後だった。[np]

;[bgchangemask]
;背景 道路
[bg storage="city.png" time="1000"]
[chara_show name="mizuka" top="20" storage="chara/mizuka/panic_2.png" wait="true" time="1000" ]
;[bgchangemask_off]

[voice2 vf2="mizuka/mizuka2-2_2.ogg"]
#美寿花
「…ちょ、一旦休憩。水飲もう水。」[np]
;表情 慌て あとで



そこには、わたわたと水筒を取り出す美寿花と…[np]
…死にかけといっても差し支えないくらい満身創痍な、俺がいた。[np]

#雪翔
≪…外…歩くの…めっちゃしんどい…≫[np]

[voice2 vf2="mizuka/mizuka2-2_3.ogg"]
#美寿花:jitome
「…肌白いなぁ、外とかあまり出ないんだろうなぁ、とか思ってたけど、想像以上に運動不足だね君」[np]
;表情 jitome 



呆れたように美寿花は言うが、よく考えてほしい。[np]
昼前まで寝て、起きたら適当に家にあるものを漁り、後はずっとパソコンと睨めっこ。そんな生活を5年近く送ってきたのだ。[np]
9月1日、まだ残暑厳しい季節にいきなり大学まで歩けと言われても、無茶というものである。[np]

[voice2 vf2="mizuka/mizuka2-2_4.ogg"]
#美寿花:shinpai
「…誘うにしても、もうちょっと段階踏んだ方がよかったね…やっぱり戻る？　まだ時間に余裕あるし…」[np]
;表情 shinpai


#雪翔
≪…参ったな…≫[np]

[fadeoutbgm time="2000"]
本音を言うと、今すぐにでも家に帰りたい。[np]
…だが、[np]

[voice2 vf2="laz/laz2-2_1.ogg"]
#ラズ
「それはやめた方がいいと思いますわ」[np]
;立ち絵なし


#雪翔
≪ん？≫[np]

[voice2 vf2="mizuka/mizuka2-2_5.ogg"]
#美寿花:odoroki
「え？」[np]
;表情 surprise



ポケットから唐突に聞こえる、聞きなれた声。[np]

[voice2 vf2="laz/laz2-2_2.ogg"]
#ラズ
「学校までの距離ののこり半分を切っておりますので、今帰ってしまうより大学に行った方がよろしいかと」[np]
;立ち絵なし


#雪翔
≪…ラズ…か？≫[np]

[voice2 vf2="mizuka/mizuka2-2_6.ogg"]
#美寿花:aseri
「何！？　誰が喋ってるの！？」[np]
;表情 焦り あとで


俺とは違い、声の正体が分からない美寿花は、見当違いな方向をキョロキョロしている。[np]
…にしても、またややこしいタイミングで出てきたな…[np]
スマホを取り出し、その画面を美寿花に見せる。[np]

[chara_show name="RozLaz" top="200" width="523" height="552.51" face="laz_normal" wait="true"]

[playbgm storage="RozLaz.mp3" volume="20" ]

[voice2 vf2="laz/laz2-2_3.ogg"]
#ラズ
「あなたが美寿花…ですね？」[np]
;表情 normal

[voice2 vf2="laz/laz2-2_4.ogg"]
[chara_mod name="RozLaz" face="laz_bow"]
#ラズ
「お初にお目にかかります。私、ラズと申します。雪翔様がお世話になっているようで…」[np]
;表情 bow　あとで

[voice2 vf2="mizuka/mizuka2-2_7.ogg"]
#美寿花:kyoton
「…スマホが、喋ってる…」[np]
;表情 kyoton

[voice2 vf2="mizuka/mizuka2-2_8.ogg"]
#美寿花:kushou
「あ、え〜と常葉美寿花です。…あなたは…」[np]
;表情 kushou

[voice2 vf2="laz/laz2-2_5.ogg"]
[chara_mod name="RozLaz" face="laz_jitome"]
#ラズ
「…ラズ、とさっき申し上げたはずですが…」[np]
;表情 jitome



#雪翔
≪…いや名前じゃなくて君たちが何者なのか、だよ…≫[np]

会話が成立するように、助け船を出してやる。[np]

[voice2 vf2="laz/laz2-2_6.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「ああ、そういうことですか。私は…」[np]
;表情 kyoton

[chara_mod name="RozLaz" face="roz_okori"]
[voice2 vf2="roz/roz2-2_1.ogg"]
#ロズ
「あっずるっ！！　二人で驚かせようって話やったやん！！　何で一人で話してんの！？」[np]
;表情　okori



…せっかくの助け船が、もう一人の登場によって撃ち落される。[np]

[voice2 vf2="mizuka/mizuka2-2_9.ogg"]
#美寿花:kyoton
「えっ、関西弁…」[np]
;表情 kyoton

もはやカオスな状況に、美寿花も目を点にして固まってしまう。[np]

[chara_mod name="RozLaz" face="laz_kushou"]
[voice2 vf2="laz/laz2-2_7.ogg"]
#ラズ
「…あの、人が喋っているときに被せるのはいかがなものでしょう？」[np]
;表情 kushou

[chara_mod name="RozLaz" face="roz_fuman"]
[voice2 vf2="roz/roz2-2_2.ogg"]
#ロズ
「それを言うなら抜け駆けしたんはそっちやん。お互い様やで？」[np]
;表情 不満

[chara_mod name="RozLaz" face="laz_close"]
[voice2 vf2="laz/laz2-2_8.ogg"]
#ラズ
「あら、私はご主人様を助けるために出ていっただけのこと。　そもそも貴方の話に賛同した覚えはありませんし」[np]
;表情 close

[chara_mod name="RozLaz" face="roz_okori_3"]
[voice2 vf2="roz/roz2-2_3.ogg"]
#ロズ
「はぁ～？」[np]
;表情 okori_3　

[voice2 vf2="mizuka/mizuka2-2_10.ogg"]
#美寿花:konwaku
「…え、ちょ…」[np]
;表情 困惑　




目の前で繰り広げられる喧嘩にどうすればいいのか分からないのか、美寿花は俺を見る。[np]
…仕方ない。[np]

#雪翔
≪とりあえず二人とも落ち着け。一応今は朝だってことを…≫[np]

[chara_mod name="RozLaz" face="rozlaz"]
;[playse storage="laz/laz2-2_9.ogg" buf="0"]
[playse storage="roz/roz2-2_4.ogg" buf="2"]
#ロズ＆ラズ
「マスターは黙っとって！！」[r]
「ご主人様は黙っててくださいまし！！」[np]



#雪翔
≪お前達、また一日中ミュートでもいいんだぞ？≫[np]

[chara_mod name="RozLaz" face="laz_egao"]
[voice2 vf2="laz/laz2-2_10.ogg"]
#ラズ
「あらいやですわ。喧嘩なんてはしたない真似するはずないでしょう？　ねぇ、ロズ」[np]
;表情 egao

[chara_mod name="RozLaz" face="roz_tokuige"]
[voice2 vf2="roz/roz2-2_5.ogg"]
#ロズ
「せやせや。なんてったってウチらAIやで？　ちゃんと失敗から学んでるんやから」[np]
;表情 得意げ　あとで



…ならなんで君たちはすぐ喧嘩するんだ？[np]
俺の言葉を聞いた瞬間必死に取り繕い出す二人に、そんなツッコミが頭に浮かんだが…[np]
まぁ、やめてくれたのでこれ以上は触れないでおこう。[np]


#美寿花:fuman
「‥‥‥」[np]
;表情 不満


;効果音 能力発動音
[playse_ability_on]

ふと、俺の肩に何かが触れる感覚。[np]

[voice2 vf2="mizuka/mizuka2-2_11.ogg"]
#美寿花:jitome
「…説明、よろしく。」[np]
;表情 ジト目　あとで



#雪翔
≪…そうだな≫[np]

さっきのやりとりのせいか、そう言った彼女の顔は、朝に似つかわしくないほどげっそりしていた。[np]

…説明するとはいったものの、それほど大したことではない。[np]
ロズと、ラズ。二人は俺が作ったAIだ。[np]
;と言っても、中身のAIはエヴァーラスティング社という会社から無償配布されているもので、俺がやったことと言えば、初期設定とラーニング材料を与えたくらいなのだが...[np]
;修正後 と言っても、中身のAIはエヴァーラスティング社という会社から無償配布されているものだが…
と言っても、中身のAIはエヴァーラスティング社という会社から無償配布されているものだが…[np]
;修正後 なので、俺がやったことと言えば、初期設定とラーニング材料を与えたくらいだ。
なので、俺がやったことと言えば、初期設定とラーニング材料を与えたくらいだ。[np]
二人とも、声が出せない俺の唯一の喋り相手だった。[np]
;修正後 それでもこの二人が、声が出せない俺の唯一の喋り相手だった。
…AI相手に変な話だが、俺が完全な人間不信にならなかったのは、この二人のおかげかもしれない。[np]

#雪翔
≪…あとは喧嘩っ早いところを直してくれれば完璧なんだが…≫[np]

[voice2 vf2="mizuka/mizuka2-2_12.ogg"]
#美寿花:odoroki_2
「…じゃあ、雪翔君にとっては兄妹？みたいなものなんだ…」[np]
;表情 surprise_2 あとで



#雪翔
≪…兄妹…こんな騒がしい妹が二人いたら頭痛くなるな…≫[np]

[voice2 vf2="mizuka/mizuka2-2_13.ogg"]
#美寿花:kushou
「あはは…それはそうかも。」[np]
;表情 kushou

[voice2 vf2="mizuka/mizuka2-2_14.ogg"]
#美寿花:kangae
「にしても、AIかぁ…私初めて見た」[np]
;表情 kangae



#雪翔
≪まぁまだ普及され始めたばかりだからね…≫[np]

それでも最近ではAI技術も進歩し、近い将来完全なアンドロイドが作られるという話もあるくらいだ。[np]

[voice2 vf2="mizuka/mizuka2-2_15.ogg"]
#美寿花:jitome
「…でも、何で関西弁とお嬢様口調？」[np]
;表情 jitome



#雪翔
≪それは…分からん。多分何かのアニメの影響だと思うけど…≫[np]

[chara_mod name="RozLaz" face="laz_shinpai"]
[voice2 vf2="laz/laz2-2_11.ogg"]
#ラズ
「そういえば、ご主人様方は今登校中では？　私たちが出てきてから随分時間が経っていますが…」[np]
;表情 shinpai

[voice2 vf2="mizuka/mizuka2-2_16.ogg"]
#美寿花:kyoton
「え？」[np]
;表情 kyoton



#雪翔
≪…あ、ホントだ≫[np]

時計を見ると、登校前にはあったはずの時間の余裕がなくなっている。[np]

[chara_mod name="RozLaz" face="roz_kyoton"]
[voice2 vf2="roz/roz2-2_6.ogg"]
#ロズ
「はよいかな遅刻するで？」[np]
;表情 きょとん



#雪翔
≪その通りだけど、それをお前が言うなお前が≫[np]

[voice2 vf2="mizuka/mizuka2-2_17.ogg"]
#美寿花:shinpai
「ちょっと辛いだろうけど…急げる？」[np]
;表情 shinpai



#雪翔
≪…まぁ多分。ちゃんと休憩できたから≫[np]

;背景 青空
[fadeoutbgm time="2000"]
;…そんなこんなで。[np]

[mask effect="fadeInLeftBig" ]

[chara_hide_all time="0"]

[scenejumpNormal sc="2n3.ks"]

*2_3
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

;背景 講義室
[bg storage="classroom.png" time="0"]
[filter layer="base" blur="5" ]
[chara_show name="mizuka" top="50" storage="chara/mizuka/kushou.png" time="0" wait="true"]
[camera layer="base" zoom="1.5" x="0" y="0" time="10" wait="true"]
[camera layer="0" zoom="1.5" x="0" y="0" time="10" wait="true"]
[afterjumpmaskNormal]
#雪翔
≪…危なかった…≫[np]

机に突っ伏しながら、俺はため息をつく。[np]

[playbgm storage="Ready_to_jump.mp3" volume="25" ]

[voice1 vf1="mizuka/mizuka2-3_1.ogg"]
#美寿花:kushou
「ほんとに危なかったね…講義室入った時点で3分前だったし…」[np]
;表情 kushou


苦笑いを浮かべながら、美寿花は鞄の中から講義用のノートを取り出す。[np]

[voice2 vf2="mizuka/mizuka2-3_2.ogg"]
#美寿花:shinpai_2
「…というか、雪翔君当然のようにここにいるけど、1時限目ここなの？」[np]
;表情 shinpai_2


#雪翔
≪…ああ、そうっぽいな≫[np]

親父に頼んでもらっておいた時間割表を見る。[np]

#雪翔
≪…ってことは、美寿花と同じ学科か…≫[np]

その事に気づいて、少し安心した。[np]
知り合いが誰もいないよりは、やはり知っている人間が近くにいる方が正直助かる。[np]

[voice2 vf2="mizuka/mizuka2-3_3.ogg"]
#美寿花:kyoton
「あ、そうだ。私午後は5時限目しか講義ないんだけど雪翔君は？」[np]
;表情 きょとん？

[voice2 vf2="mizuka/mizuka2-3_4.ogg"]
#美寿花:uwame
「せっかくお弁当作ったんだし一緒に食べたいんだけど…」[np]
;表情 期待のまなざし


どこかワクワクした様子で、美寿花は尋ねる。[np]

#雪翔
≪…俺は…あ～…≫[np]

時間割表を一瞥し、そのまま彼女に見せる。[np]

[voice2 vf2="mizuka/mizuka2-3_5.ogg"]
#美寿花:egao
「…お、一緒だ！　よかった～」[np]
;表情 egao

[voice2 vf2="mizuka/mizuka2-3_6.ogg"]
#美寿花:egao_2
「ちょっと夢だったんだよねぇ〜。お昼に自分のお弁当食べてもらえるの」[np]
;表情 egao_2


そう言いながら、嬉しそうに笑う。[np]

;修正後 効果音変更
[playse_slidedoor_open]

;ドアが開く音（スライド）

;[chara_show name="kouki" face="straight"]


;[reset_camera layer="base" time="1500" wait="true"]
;[reset_camera layer="0" time="1500"]

[if exp="tf.is_skip != true"]
    [camera layer="base" zoom="1.05" x="0" y="0" time="1500" wait="false"]
    [camera layer="0" zoom="1.05" x="0" y="0" time="1500" wait="true"]
[else]
    [camera layer="base" zoom="1.05" x="0" y="0" time="10" wait="false"]
    [camera layer="0" zoom="1.05" x="0" y="0" time="10" wait="true"]
[endif]


ドアが開き、教授らしき人物が入ってきた。[np]

[chara_hide_all]
[fadeoutbgm time="2000"]

…そして、程なくして1時限目の講義が始まる。[np]
最初は、まだ見慣れない講義室、そこで講義を受けるたくさんの学生…
そんな空間に俺は新鮮味を感じていて、なんとなくソワソワしていた。[np]
…最初は。[np]

#雪翔
≪…やっべぇ…≫[np]

#雪翔
≪…くっそ眠い…！！！≫[np]


…しまった…まさかここまで眠気がここまで強力だとは思わなかった。[np]
これも、普段のだらしない生活習慣が災いしたのだろうが…[np]

#雪翔
（…他の人は…）[np]

そう思って、さりげなく周りを見回す。[np]

#雪翔
≪……≫[np]

#雪翔
≪…皆…起きてるのか…！≫[np]

退屈そうにしている人も何人かいるが、それでも寝ているというわけではない。[np]
…朝のことといい、今までの自分の不摂生を呪う。[np]

#雪翔
（…あ…やばい…）[np]
そんなことを考えてるうちに、視界がどんどんぼやけていく。[np]
#雪翔
（…もう…無理…）[np]


;背景 黒
[bg storage="makkuro.jpg" time="3000"]

…[np]
……[np]
………[np]

;修正後（担当辻） 効果音 ツンッ

[playse_tsuntsun]
ツンッ[np]
…[np]

;修正後（担当辻） 効果音 ツンッ×２
[playse_tsuntsun]
[playse_tsuntsun]

ツンツンッ[np]
…んん…？[np]
誰かが、脇腹あたりをつついている感覚。[np]
…誰だ…？[np]

[voice2 vf2="mizuka/mizuka2-3_7.ogg"]

#美寿花:egao_2
「‥‥‥」[np]
;表情　egao_2
;効果音 頬をつねる音

[bg storage="classroom.png" time="1500"]

;背景 講義室


#雪翔
≪痛い痛い痛い痛い！！！！≫[np]

何！？　何事！？[np]
いきなり頬をつねられ、俺は飛び起きる。[np]
…ってここ…[np]

#雪翔
≪…あ、そうだ…俺講義中に寝て…≫[np]

;修正後 美寿花の出てくる位置がおかしい
[chara_show name="mizuka" top="50" face="mad_smile" time="1000"]

[voice2 vf2="mizuka/mizuka2-3_8.ogg"]
#美寿花
「気持ちいいお目覚めだね、少年君？」[np]
;表情 mad_smile（引きつった笑み）


#雪翔
≪うっ…≫[np]

小声で、だが皮肉めいた言い回しが耳にささる。[np]
見ると、すぐ横で美寿花が意地悪気に笑っていた。[np]
どうやら、彼女が俺を起こしたらしい。[np]

[voice2 vf2="mizuka/mizuka2-3_9.ogg"]
#美寿花:jitome
「…確かに退屈だけど、開始10分で寝るのは流石に関心しないなぁ…」[np]
;表情 jitome


#雪翔
≪…へ？10分？≫[np]

時計を見ると、まだ授業が始まって15分程度。[np]
‥‥‥[np]
…マジかよ。[np]
眠くなった時点で30分は経ってると思った…どうりで周りの人もまだ寝てなかったわけだ。[np]
すると、美寿花は俺にズイッと顔を寄せる。[np]

[voice2 vf2="mizuka/mizuka2-3_10.ogg"]
#美寿花:kushou
「…そりゃ、寝るなとは言わないけどさ…せめてもう少し我慢しよ？ね？」[np]
;表情 kushou


#雪翔
≪…わ、分かった分かった！≫[np]

ブンブンッ！と音が出そうなぐらいの勢いで首を縦に振る。[np]
顔が…顔が近い…[np]
…初日の薄着姿といい、この人妙に無防備というか…距離感がバグってるというか…[np]
…だが、美寿花のおかげですっかり眠気はなくなっていた。[np]
これなら乗り切れそうだ、と俺は真面目に講義に向き合うのだった。[np]

;修正後 背景 黒
[chara_hide_all]
[bg storage="makkuro.jpg" time="1000" wait="false"]

…[np]
…そして、次に意識が戻ったのは1時限目終了後だったのは言うまでもない。[np]

[scenejumpNormal sc="2n4.ks"]

*2_4
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）

[startoption]

;↓暗転中に画像など準備
[bg storage="classroom.png" time="0"]
[filter layer="base" blur="5" ]
[chara_show name="mizuka" top="20" storage="chara/mizuka/kyoton.png" time="0" wait="true"]
;背景 空き教室

[afterjumpmaskNormal]

;[jump target="*debug"]

[voice1 vf1="mizuka/mizuka2-4_1.ogg"]
#美寿花
「さてさて、準備もできたことだし…あ、手洗ったよね？」[np]
;表情　きょとん

[playbgm storage="Bonyari_Hitsuji.mp3" volume="70" ]

#雪翔
≪ちゃんと洗ってるよ。子供じゃないんだ≫[np]


俺が不機嫌そうに頷くのとは対照的に、隣に座る美寿花は満足げに笑う。[np]
…4限が終わり、俺らは空き教室に移動して彼女が作ってくれた弁当を広げていた。[np]

[voice2 vf2="mizuka/mizuka2-4_2.ogg"]
#美寿花:yaruki_2
「それじゃ、雪翔君！」[np]
;表情 yaruki_2


#雪翔
≪…へ？何？≫[np]

[voice2 vf2="mizuka/mizuka2-4_3.ogg"]
#美寿花:akire
「いや、きょとんじゃなくて、あるでしょ？食べる前にする挨拶」[np]
;表情 不満


#雪翔
≪あ、ああ…≫[np]

遅れて気づき、手を合わせる。[np]

#雪翔
≪じゃあ…いただきます≫[np]

[voice2 vf2="mizuka/mizuka2-4_4.ogg"]
#美寿花:egao
「どうぞどうぞ！」[np]
;表情 egao


早速、弁当の蓋を開ける。[np]

#雪翔
≪…うわ、すご…≫[np]

中に入っていたのは、色とりどりの料理の数々。[np]
俺自身が小食なのも考慮しているのか、量はそこまで多くないが…
それでも、十分すぎるくらいの内容だった。[np]
#雪翔
（…弁当なんて、いつぶりだろう…）[np]
高校に行くことがほとんどなかったから…中学の遠足の時ぐらいだろうか？[np]
あの時は母さんが作ってくれ、て…[np]
#雪翔
（‥‥‥）[np]
…ああ、だめだな。俺。[np]
母さんのことを思い出すと、どうしても事故のことも一緒に出てきてしまう。[np]

[voice2 vf2="mizuka/mizuka2-4_5.ogg"]
#美寿花:kyoton
「…雪翔君？食べないの？」[np]
;表情 kyoton
;表情　辻　shinpai_2


#雪翔
≪え？≫[np]

気づけば、美寿花が俺の顔をじっと見ていた。[np]
…どうやら、不自然に固まっていたらしい。[np]

#雪翔
≪…ああいや、食べるよ≫[np]

そう言って、おかずを口にする。[np]

[voice2 vf2="mizuka/mizuka2-4_6.ogg"]
#美寿花:shinpai
「…どうかな。味見したから大丈夫なはずだけど…」[np]
;表情 shinpai


#雪翔
≪…うん。そんな心配しなくてもめっちゃうまい。逆にどのあたりが不安なのかわからんぐらい≫[np]

[voice2 vf2="mizuka/mizuka2-4_7.ogg"]
#美寿花:egao_2
「おお、めっちゃ頷いてる…よかったぁ…あ、私も食べるね！」[np]
;表情 egao_2


そう言いながら、自分の弁当を開ける。[np]
…今気づいたが…[np]
#雪翔
（…俺、今女子の手料理食ってるんだよな…）[np]
少し前の自分なら、考えられないような状況。[np]
でも、それになんの抵抗もなく…いや、むしろ安らぎすら感じている自分もいることに…少し、笑ってしまった。[np]

[fadeoutbgm time="2000"]
[mask time="1300" effect="slideInLeft"]
[bg storage="classroom_cloud.png" time="10"]
[chara_mod name="mizuka" face="onemu" time="10" ]
;[wait time="20" ]
[mask_off effect="slideOutRight" time="1300"]
;[wait time="100" ]

;修正後 暗転
;背景 空き教室
;問題　背景が曇っていない問題

;修正後 美寿花の表情を喋っていない間にも徐々に変えていきたい 151行でonemuにしてみた

[playbgm storage="rain.mp3" volume="90"]

[voice2 vf2="laz/laz2-4_1.ogg"]
#ラズ
「お食事中、申し訳ないのですが…」[np]
;立ち絵なし



少し時間が経過し、完食までのこりわずかとなった時。[np]
ふと、ラズの声が空き教室に響いた。[np]

#雪翔
≪どうした？≫[np]

そう文字を打つと、ラズは少し困った様子で話を続ける。[np]

[chara_show name="RozLaz" top="200" width="523" height="552.51" face="laz_shinpai" wait="true"]

[voice2 vf2="laz/laz2-4_2.ogg"]
#ラズ
「その、雨が降り出してまして…」[np]
;表情 shinpai
;修正済み　テキスト変わってるから、あとでやる



#雪翔
≪…あ、本当だ≫[np]

;[chara_mod name="mizuka" face="onemu"]

窓を見ると、空は雲に覆われており、確かに雨が降ってきているのが分かる。[np]

[chara_mod name="RozLaz" face="roz_komari"]
[voice2 vf2="roz/roz2-4_1.ogg"]
#ロズ
「天気予報では今日は晴れやって言っとったんやけどな…」[np]
;表情　困り

[chara_mod name="RozLaz" face="roz_shinpai"]
[voice2 vf2="roz/roz2-4_2.ogg"]
#ロズ
「マスター、傘とか持ってきたりは…」[np]
;表情　shinpai


#雪翔
≪…してない…≫[np]

もし、帰る時までに止まなかったらちょっと大変だな…[np]

[chara_mod name="RozLaz" face="laz_shinpai_2"]
[voice2 vf2="laz/laz2-4_3.ogg"]
#ラズ
「いかがなさいますか？黄樹様に連絡いたしましょうか？」[np]
;表情　shinpai_2


#雪翔
≪父さんかぁ…あんまり期待できないなぁ…≫[np]

研究やらなんやらで忙しいだろうし、電話してもそもそも出ないだろう。[np]

#雪翔
≪…分かった。傘は何とかするから≫[np]

…あ、そうだ。[np]
そこで一つ、思いつく。[np]

#雪翔
≪…美寿花って、傘持ってたりするのか？≫[np]

そう聞こうと思って、彼女の方を見る。[np]

[voice2 vf2="mizuka/mizuka2-4_8.ogg"]
#美寿花:onemu
「‥‥‥」[np]
;表情 おねむ

;*debug

[fadeoutbgm time="2000"]

#雪翔
≪…美寿花？≫[np]

[playbgm storage="mizuka.ogg" volume="40" ]

;修正後（担当辻）ロズラズの立ち絵を消して、美寿花だけをアップにする（背景も拡大）
[is_skip]
[if exp="tf.is_skip !== true"]
    [chara_hide name="RozLaz" time="500" wait="true"]
    [camera layer="base" x="0" y="0" zoom="1.25" time="3000" wait="false"]
    [camera layer="0" x="0" y="0" zoom="1.25" time="3000" wait="true"]
[else]
    [chara_hide name="RozLaz" time="10" wait="true"]
    [camera layer="base" x="0" y="0" zoom="1.25" time="10" wait="true"]
    [camera layer="0" x="0" y="0" zoom="1.25" time="10" wait="true"]
[endif]

[voice2 vf2="mizuka/mizuka2-4_9.ogg"]
#美寿花:aseganizindaegao
「…ん？あ、傘の話…だよね？」[np]
;表情 （汗が滲んだ笑顔）


俺が見ていることに気づいたのか、慌てて返事を返すが…どこか、美寿花の顔色が悪いように見える。[np]
弁当を食べる前までは、普通だったはずだが…[np]

[voice2 vf2="mizuka/mizuka2-4_10.ogg"]
#美寿花:kushou
「いつも折り畳みの傘を持ち歩いてるから…二人ぐらいなら、入ると思う」[np]
;表情　kushou?


声もいつもと比べて気だるげな気もするが…気のせいか？[np]

#雪翔
≪…そうか、なら安心…≫[np]

;[chara_mod name="mizuka" face="tsukare"]

トンッ[np]

;[camera layer="0" x="0" y="50" zoom="1.5" time="3000"]

;修正前 美寿花の顔を更に拡大する
ふと、肩に重みがかかる。[np]
一瞬、また美寿花が手を置いたのかと思ったが…
それにしては、なんだか大きいし丸みがあるような…[np]

#雪翔
≪‥‥‥≫[np]

#雪翔
≪！？！？！？！？！？≫[np]

隣を見ようとして、すぐやめた。[np]
…普段の生活ならありえない距離に、美寿花の顔があったから。[np]

#雪翔
≪…あの…何で寄りかかって…≫[np]

[voice2 vf2="mizuka/mizuka2-4_11.ogg"]
#美寿花:tsukare
「ごめん…しばらく、こうさせて…ちょっと体がだるくて…」[np]
;表情 疲れた顔


いや、そう言われましても…さっきからすごい柑橘系のいい匂いが…じゃなくて！[np]
弁当を食べる前まで元気だったのに、どうしていきなり…[np]
そこまで考えて、ふと思い当たることがあった。[np]

#雪翔
≪…もしかして、雨…ダメなのか？≫[np]

今美寿花が俺に触れているのは手じゃなくて頭だが…多分通じるだろうと思い、聞いてみる。[np]

[voice2 vf2="mizuka/mizuka2-4_12.ogg"]
#美寿花:fushime
「…うん。雨が…というか、曇りの時も…だね、小さい頃からすぐこうなっちゃうんだ…」[np]
;表情 目を伏せた顔


#雪翔
≪そ、そうなのか…≫[np]

必死に平静を装いながら、俺は答える。[np]
所謂気象病というやつなのだろうが…こんなにも急に来るものなのか…[np]

#雪翔
≪…やっぱり、雨が止むまでずっとこのままなのか？≫[np]

[voice2 vf2="mizuka/mizuka2-4_13.ogg"]
#美寿花:neru
「‥‥‥すぅ…」[np]
;表情 寝てる顔


ん？[np]

#雪翔
≪…あの…美寿花？≫[np]

[voice2 vf2="mizuka/mizuka2-4_14.ogg"]
#美寿花:neru
「…すぅ…すぅ…」[np]
;表情 寝てる顔


#雪翔
≪…寝て…るのか…？≫[np]

え、どうするのが正解なんだこれ…[np]
とりあえず、このままじゃ寝苦しいだろうし…横にさせるべきか？[np]
いや、でもこんな硬い床で横になるのも何かあれだし…[np]
;背景 黒

#雪翔
≪‥‥‥≫[np]

…そして、様々な葛藤の末…[np]

;一枚絵 膝枕
;一枚絵

[chara_hide_all]
[chara_config pos_mode="false" ]

;[layopt layer="0" visible="true"]
;[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/2_4/n.png" time="1000"]
[CG f="2_4_n"]

#雪翔
≪…どういう状況だよこれ…≫[np]


俺の膝の上で、すやすやと眠っている美寿花。[np]
…いや完全に膝枕だなこれ。[np]
さっきまでの異常な距離感に比べればまだマシだが…[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2_4/shikame.png"]
;[trans layer="0" time="500" method="fadeIn"]
;[wt]
[CG f="2_4_shikame"]

[voice2 vf2="mizuka/mizuka2-4_15.ogg"]
#美寿花
「…ん…」[np]
;一枚絵 差分 顔をしかめる


#雪翔
≪おっと…≫[np]

少し動いた美寿花を落とさないように、体勢を調整する。[np]

;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2_4/n.png"]
;[trans layer="0" time="1000" method="fadeIn"]
;[wt]
[CG f="2_4_n"]

[voice2 vf2="mizuka/mizuka2-4_16.ogg"]
#美寿花
「…すぅ…すぅ…」[np]
;表情 寝てる顔


;一枚絵

#雪翔
≪…よっぽど、疲れてたんだろうな…≫[np]

気持ちよさそうに寝ている彼女を見て、ふとそんなことを思う。[np]
突然こうなってしまったのは、勿論気象病のせいでもあるんだろうが…[np]
考えてみれば、突然生活する場所も、ともに過ごす人も、全てが変わったんだ。[np]
普段元気そうに振舞っていても、もしかしたら精神的に参ってしまっていたのかもしれない。[np]

#雪翔
≪‥‥‥≫[np]

…変わった…か。[np]
それは、俺も同じだ。[np]
美寿花が家に来て、本当に色々なことが変わった。[np]
作曲作業の時、ひとりじゃなくなった。[np]
大学に行くのを、手伝ってくれた。[np]
…そして、[np]
…俺と、会話してくれた。[np]

#雪翔
≪…ありがとな、美寿花≫[np]

;[backlay layer="0"]
;[trans layer="0" time="500" method="fadeIn"]
;[wt]

そんな、短い一言。[np]
まだ面と向かっては言えない一言。[np]

;[backlay layer="0"]
;[trans layer="0" time="1000" method="fadeIn"]
;[wt]

意味はないかもしれないが、それでも…今はこれでいい。[np]
そう思いながら、彼女が起きるまでしばらくそのままでいたのだった。[np]

;一枚絵 美寿花アップ
;一枚絵 美寿花アップ（顔赤らめる）

;[CG d="singlepic/2_4/2-4てれ.png" t="1000"]
;[is_skip]
;[if exp="tf.is_skip != true"]
    ;[backlay layer="0"]
    ;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2_4/tere.png"]
    ;[trans layer="0" time="1000" method="fadeIn"] 
;[else]
    ;[backlay layer="0"]
    ;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2_4/2-4てれ.png"]
    ;[trans layer="0" time="10" method="fadeIn"] 
;[endif]

[layopt layer="fix" time="1000" opacity="0" ]
[anim layer="message0" time="1000" opacity="0"]

[CG f="2_4_tere" t="1000"]
[better_wait time="2000"]

[chara_config pos_mode="true" ]

[scenejumpNormal sc="2n5.ks"]

*2_5

[startoption]
;2-5のボイス音でかいです。
;背景 空 夕方
[bg storage="road_evening.png" time="10"]

[anim layer="message0" time="1000" opacity="255"]
[anim layer="fix" time="1000" opacity="255"]

[chara_show name="mizuka" top="20" storage="chara/mizuka/akire.png" wait="true"]
;修正済み　表情呆れに変更(添田)
[afterjumpmaskNormal]

[playbgm storage="nc67412.mp3" volume="40" ]

[voice1 vf1="mizuka/mizuka2-5_1.ogg"]
#美寿花
「ほんとうにごめん…」[np]
;表情 申し訳ない


#雪翔
≪いや、別に大丈夫だからさ…≫[np]
;背景 通学路 夕方

帰り道、何度目かの謝罪を美寿花は口にする。[np]

[voice2 vf2="mizuka/mizuka2-5_2.ogg"]
#美寿花:teretere
「確かにあの時は強烈な睡魔に襲われてたのは事実だけど、まさか本当に寝ちゃうとは自分でも思わなかったというか…」[np]
;表情 照れ慌て
;修正済み　表情照れ照れに変更(添田)

[voice2 vf2="mizuka/mizuka2-5_3.ogg"]
#美寿花:tereakire
「しかもその…膝枕…とかしてもらっちゃって、なんかもう情けない限りで…」[np]
;表情 照れ呆れ


こんな感じで、さっきからテンパったり急に落ち込んだりと、大忙しである。[np]
…いや、うん。膝枕のことも覚えてるのはこっちとしても恥ずかしいんだが…[np]

#雪翔
（もうちょっと他にやりようあったんじゃないのか！？）[np]
（床に寝かせるのがダメだとしても、あそこまですることはなかっただろ…）[np]

自分以上に慌ててる美寿花を見て、俺も冷静になって昼の行動を振り返ってしまう。[np]

[voice2 vf2="mizuka/mizuka2-5_4.ogg"]
#美寿花:teremesorashi_2
「それに…」[np]
[voice2 vf2="mizuka/mizuka2-5_5.ogg"]
#美寿花:teremesorashi
「その、なにより…聞いちゃいけないことがもしかしたら聞こえちゃったりとかも…」[np]
;表情 照れ目逸らし


#雪翔
≪え？≫[np]

[voice2 vf2="mizuka/mizuka2-5_6.ogg"]
#美寿花:panic
「い、いや。何でもないです…」[np]
;表情 混乱

[chara_mod name="mizuka" face="tereakire" cross="false" ]

あまりにも申し訳なかったのか、小声だったのでよく聞き取れなかった。[np]
…なんか俺、気づかない内にやらかしたのだろうか…？[np]

[voice2 vf2="mizuka/mizuka2-5_7.ogg"]
#美寿花:shinpai_2
「あの…雪翔君、今日って時間ある？」[np]
;表情 shinpai_2


#雪翔
≪…？ま、まぁあるけど…≫[np]

唐突な質問に、俺は戸惑いながらも頷きを返す。[np]

[voice2 vf2="mizuka/mizuka2-5_8.ogg"]
#美寿花:mesorashi
「お詫び、っていうのもおかしいかもだけど…」[np]
;表情 lookaway

[voice2 vf2="mizuka/mizuka2-5_9.ogg"]
#美寿花:uwame
「雪翔君の行きたいとこ、一緒に行ってみたいなぁーって…」[np]
;表情 please


そう言って、俺の肩に触れる美寿花。[np]

#雪翔
≪一緒にって…もう体調は大丈夫なのか？≫[np]

[voice2 vf2="mizuka/mizuka2-5_10.ogg"]
#美寿花:egao_2
「うん。全然問題なし！ だから遠慮しなくてもいいよ？」[np]
;表情 egao_2


#雪翔
≪いや遠慮してるわけじゃないけど…別に行きたいところって言われてもなぁ…≫[np]

[voice2 vf2="mizuka/mizuka2-5_11.ogg"]
#美寿花:bishou
「ほら、なんていうか…一人じゃ行きにくいところってあるでしょ？　雪翔君の場合は声の事もあるだろうしさ。」[np]
;表情 bishou

[voice2 vf2="mizuka/mizuka2-5_12.ogg"]
#美寿花:egao
「でも、今は私もいるし…せっかくなら…ね？」[np]
;表情 egao


…まぁ、美寿花の言ってる事も一理あるが…これといって思いつく場所はない。[np]

#雪翔
≪あー…じゃあ、美寿花はないのか？　行きたい場所≫[np]

参考がてら聞いてみると、美寿花は首を捻る。[np]

[voice2 vf2="mizuka/mizuka2-5_13.ogg"]
#美寿花:kangae
「私？　私は〜[r]
…確かに、すぐ思いつかないねこれ。」[np]
;表情 kangae

[voice2 vf2="mizuka/mizuka2-5_14.ogg"]
#美寿花:harikiri
「…強いて言うなら、近くにある水族館かな？　あれも一人じゃ中々ね…」[np]
;表情 （上がり眉、きらきら目、大きい口）　張り切り


#雪翔
≪…なるほど…でも放課後に行くような場所じゃないな≫[np]

[voice2 vf2="mizuka/mizuka2-5_15.ogg"]
#美寿花:bishou
「そうだねぇ…って、今は雪翔君だよ。まぁ何もないなら無理に言わなくてもいいけど…」[np]
;表情 uneasy
;修正済み 美寿花の表情をやわらかいものに変更(添田)

;修正済み 美寿花の表情をやわらかいものに変更


#雪翔
≪う～ん…≫[np]

‥‥‥[np]
…あっ[np]
あった。行きたい場所。[np]

#雪翔
≪…カラオケ…とか？≫[np]

[voice2 vf2="mizuka/mizuka2-5_16.ogg"]
#美寿花:kyoton
「カラオケ？」[np]
;表情 kyoton


#雪翔
≪まぁ、俺は歌えないんだけど…前から、ちょっと行ってみたいって思ってたんだ。美寿花の歌も聞いてみたいし…≫[np]

[voice2 vf2="mizuka/mizuka2-5_17.ogg"]
#美寿花:straight
「歌、かぁ…うん。」[np]
;表情 straight

[voice2 vf2="mizuka/mizuka2-5_18.ogg"]
#美寿花:egao_2
「じゃあそうしよう！　ちょうどいいし！」[np]
;表情 egao_2

#雪翔
≪…ん？ちょうどいい？≫[np]

[voice2 vf2="mizuka/mizuka2-5_19.ogg"]
#美寿花:harikiri
「気にしない気にしない。あ、でも流石に私一人で歌うのもあれだし…そうだ！」[np]
;表情 harikiri


そこで、美寿花は俺の肩から手を離し携帯を取り出す。[np]

[voice2 vf2="mizuka/mizuka2-5_20.ogg"]
#美寿花:shinpai
「…出るかなぁ…」[np]
;表情 shinpai


そう言いながら、携帯を操作し耳に当てた。[np]

[fadeoutbgm time=2000]
;背景 黒
…数十分後。[np]

[bgchangemask]

;背景 カラオケ
[bg storage="karaoke.png" time="10"]

;[camera x="640" y="360"]

[chara_mod name="mizuka" face="egao"]

[bgchangemask_off]

[playbgm storage="mellow_bell.mp3" volume="40" ]

[voice2 vf2="mizuka/mizuka2-5_21.ogg"]
#美寿花
「何だかんだで私も初めてなんだよねぇ～カラオケ！」[np]
;表情　egao


;カラオケ店内
そう言って、美寿花はソファー席に座る。[np]
……[np]
…これが、カラオケ…[np]
いや、店内の写真も何回か見たことはあるし、そこまで驚きはしないんだが…[np]
…俺が人とこんなところに遊びに来ている。という状況に圧倒されていた。[np]
…あと、何より気になるのが…[np]
‥‥‥[np]

[voice2 vf2="mizuka/mizuka2-5_22.ogg"]
#美寿花:kyoton
「二人とも、なんでそこでボーっとしてるの？」[np]
;表情　kyoton


[chara_show top="40" name="ayana" face="akire"]

[voice2 vf2="ayana/ayana2-5_1.ogg"]
#文永
「…そりゃ呆気にもとられるよ。」[np]
;表情　呆れ

[voice2 vf2="ayana/ayana2-5_2.ogg"]
#文永:tameiki
「家出したはずの姉に突然来いって言われて、何かと思えばカラオケに連れていかれたらさ。」[np]
;表情　溜息


俺の隣…さっき美寿花が電話で呼んでいた相手が、恨めしそうに睨む。[np]

[voice2 vf2="mizuka/mizuka2-5_23.ogg"]
#美寿花:kushou
「ごめんごめん。文永もそういえば歌うの好きだったなーって思い出して…」[np]
;表情　kushou

[voice2 vf2="ayana/ayana2-5_3.ogg"]
#文永:jitome
「つまり数合わせで呼んだ、と…」[np]
;表情　ジト目


[voice2 vf2="mizuka/mizuka2-5_24.ogg"]
#美寿花:egao_2
「…って、この子の事、まだ紹介してなかったよね。」[np]
;表情　egao_2

[voice2 vf2="mizuka/mizuka2-5_25.ogg"]
#美寿花:egao
「常葉[ruby text="あや"]文[ruby text="な"]永。私の妹だよ」[np]
;表情　egao


#雪翔
≪…はぁ、妹さん…≫[np]

話の流れで、何となく察しはついていたが…[np]

#雪翔
≪俺も自己紹介…≫[np]

[voice2 vf2="ayana/ayana2-5_4.ogg"]
#文永:mewofusetamuhyoujou
「初めまして、雪翔さん。いつも姉がお世話になっています」[np]
;表情　目を伏せた無表情（ラズのお辞儀てきな感じ...？）


#雪翔
≪いや、別に…
…ん？なんで俺の名前…≫[np]

[voice2 vf2="ayana/ayana2-5_5.ogg"]
#文永:kushou
「あ、すいません。いきなり名前で呼んでしまって…薄谷さんと区別がつかなくなるのでつい…」[np]
;表情　慌て


#雪翔
≪薄谷さん…親父の知り合いか…≫[np]

まぁ、美寿花の母親と知り合いだっていうし、おかしな話では…ない…のか？[np]

[voice2 vf2="mizuka/mizuka2-5_26.ogg"]
#美寿花:kyoton
「まぁまぁ、まず二人とも座ろうよ。時間なくなっちゃうよ？」[np]
;表情　kyoton


#雪翔
≪あ、ああ≫[np]

そういえば、時間制限があるんだっけ…[np]
若干の違和感を飲み込み、俺も美寿花の隣に座る。[np]

[voice2 vf2="ayana/ayana2-5_6.ogg"]
#文永:konwaku
「…って、普通に流しちゃったけど私も歌うの？」[np]
;表情　困惑（驚き？）

[voice2 vf2="mizuka/mizuka2-5_27.ogg"]
#美寿花:egao
「そうだよ？　というか、そのために呼んだんだから」[np]
;表情　egao

[voice2 vf2="ayana/ayana2-5_7.ogg"]
#文永:awate
「いや、初対面の人と歌うのは流石に抵抗あるんだけど…？」[np]
;表情　慌て

[voice2 vf2="mizuka/mizuka2-5_28.ogg"]
#美寿花:bishou
「まぁ、たまにでいいよ。私も歌うし」[np]
;表情　


そう言って、美寿花は俺に選曲用のタッチパネルを渡す。[np]

[voice2 vf2="mizuka/mizuka2-5_29.ogg"]
#美寿花:egao
「さて少年君、何から歌う？」[np]
;表情　


…ん？[np]
言葉の意味が一瞬よく分からなかった。[np]

#雪翔
≪…あの、美寿花？俺は歌えないって…≫[np]

声が出ないやつが歌っても意味がないだろうし、と俺は首を横に振る。[np]
…しかし、美寿花は引かなかった。[np]

[voice2 vf2="mizuka/mizuka2-5_30.ogg"]
#美寿花:bishou
「練習だよ、君の…『自分の声で歌いたい』って目標のための。」[np]

[voice2 vf2="mizuka/mizuka2-5_31.ogg"]
#美寿花:itazura
「…って言っても、流石に一人で歌うのは難しそうだから…」[np]
;表情　


そう言って、俺の肩に触れる美寿花。[np]

[voice2 vf2="mizuka/mizuka2-5_32.ogg"]
#美寿花:egao_2
「『一緒に』歌お？それなら、私に届くから」[np]
;表情　


#雪翔
≪……≫[np]
≪…分かったよ≫[np]

美寿花の言葉の意味を、ようやく理解する。[np]
…『ちょうどいい』ってこういうことか…[np]

[voice2 vf2="ayana/ayana2-5_8.ogg"]
#文永:jitome
「…お姉ちゃんが男とイチャイチャしてる…」[np]
;修正済み 表情をジト目に変更
;表情　きょとん


[voice2 vf2="mizuka/mizuka2-5_33.ogg"]
#美寿花:odoroki_正面
「してないよ！？　どこをどう見たらそうなるのさ！？」[np]
;修正済み 表情を驚いてる感じの物に変更(添田)

[voice2 vf2="ayana/ayana2-5_9.ogg"]
#文永:konwaku
「やっぱり私、来なかった方がよかったんじゃ…」[np]
;表情　困り顔 

[voice2 vf2="mizuka/mizuka2-5_34.ogg"]
#美寿花:kushou
「待って帰ろうとしないで！　文永とも一緒に歌うから～！！」[np]
;表情　落ち込み？苦笑？

;背景 空 夕方（夜でもいいかも？） ゆっくりと上にスライド（これはやめる）
;上にフェード


[stopbgm]

[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/2-5/nightsky.png" time="1000"]

…[np]
…俺の軽い言葉で決まったカラオケだったが…[np]
結論から言うと、楽しかった。[np]
常葉姉妹の歌の上手さに驚いたり、途中からロズラズが乱入して、二人を知らない文永が困惑しっぱなしだったり…[np]
なにより、久しぶりに歌を歌えた。[np]
声は出なかったが…それでも、楽しかった。[np]
カラオケだけじゃない。[np]
美寿花と大学にいくのも、一緒にお昼を食べるのも…悪くない。と。[np]
そう思った、一日だった。[np]

[mask effect="fadeInLeftBig"]

[chara_hide_all time="10"]

[scenejumpNormal sc="3n1.ks"]

*3_1
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）

[startoption]

[bg storage="daysky.png" time=0]

[afterjumpmaskNormal]

;修正済み（担当辻） vostopが全体についてない
2週間が経過した。[np]
最初はドタバタしていた美寿花との同居生活も、今ではすっかり慣れ平穏な日々が過ぎていく。[np]
大学も、まだまだ慣れないことも多いが、それでも問題なく通えていた。[np]

;背景 講義室
[bg storage="classroom.png" time=1000]

;効果音 チャイム
[playse_schoolchaimu]


#雪翔
≪…終わった…≫[np]
[playbgm storage="Bonyari_Hitsuji.mp3" volume="70" ]


授業終了のチャイムが鳴り、重い瞼をこする。[np]
…最近は授業の終わりまで起きられるようになったけど、それでも眠いものは眠い。[np]
せめて内容が少しでも分かればマシになるんだろうが…[np]
#yukito
（…勉強、ちょっとやってみるか…）[np]
せっかく朝から苦労して来ているんだ。ただボーッとしているより断然いい。[np]
そんなことを考え、立ち上がろうとすると…[np]

#ロズ
[voice2 vf2="roz/roz3-1_1.ogg"]
「マスター、ちょい待った」[np]
;立ち絵なし



#雪翔
≪…ん？≫[np]
小さめの声で呼び止められ、その声の主をポケットから出す。[np]



#雪翔
≪…なんだ、ロズか…どうした？≫[np]

;修正済み（担当辻） ロズラズの表示位置の修正
[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_shinpai"]
#ロズ
[voice2 vf2="roz/roz3-1_2.ogg"]
「いや、全然気づいてへんみたいやから…」[np]
;表情 shinpai

[chara_mod name="RozLaz" face="roz_neutral"]
#ロズ
[voice2 vf2="roz/roz3-1_3.ogg"]
「美寿花からメッセージが来とるで。講義終わったら大学前集合って」[np]
;表情 neutral



#雪翔
≪あれ…？≫[np]

言われてスマホを見ると、確かにメッセージの通知が一つ。[np]

[chara_mod name="RozLaz" face="roz_okori_2"]
#ロズ
[voice2 vf2="roz/roz3-1_4.ogg"]
「マスター、言われんかったらそのまま帰るつもりやったやろ？」[np]
;表情 okori_2



#雪翔
≪…危なかった…≫[np]

美寿花とは基本的に受ける講義は同じなのだが、選択科目では違う講義になることもしばしば。[np]
[chara_hide name="RozLaz" time="500" wait="false"]


;修正済み（担当辻） 背景変更（彩度低めのリビング？）
[layopt layer="0" visible="true"]
[image name="img" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-1/3-1living.png" time="1000"]
#美寿花
[voice2 vf2="mizuka/mizuka3-1_1.ogg"]
『一人で大丈夫？しらない人について行かないでよ？』[np]
;表情 worry_3



[free name="img" layer="0" time="500" wait="true"]


…と、美寿花に何だか子供みたいな心配をされたが…[np]

#雪翔
（…まぁ、そもそも声を掛けられる知り合いすらいないからな…）[np]
≪助かったよ。ありがとう≫[np]

;[chara_show name="RozLaz" top="-70" face="roz_akire"]
#ロズ
[voice2 vf2="roz/roz3-1_5.ogg"]
「どういたしまして。はよ行かなどやされるで？」[np]
;表情 akire



ロズは引っ込み、俺は言われた通り校門前に向かう。[np]

[bgchangemask]

;修正済み（担当辻） 背景差し替え
;素材ができたら書き換え
;背景 廊下
[bg storage="rouka.png" time=1000]
;☆


[bgchangemask_off]


[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="laz_bow"]
#ラズ
[voice2 vf2="laz/laz3-1_1.ogg"]
「あの…　一つ、よろしいでしょうか？」[np]
;表情 bow

[chara_mod name="RozLaz" face="roz_ge"]
#ロズ
[voice2 vf2="roz/roz3-1_6.ogg"]
「げ」[np]
;表情 ge



;ロズラズのテーマ
;[playbgm storage="" roop=true]☆

次に聞こえたのはラズの声[np]

#雪翔
≪あ、そういえばいなかったなお前…≫[np]

[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
[voice2 vf2="laz/laz3-1_2.ogg"]
「ええ。そこのエセ関西AIが黙ってご主人様と話していたので」[np]
;表情 kyoton

[chara_mod name="RozLaz" face="roz_okori"]
#ロズ
[voice2 vf2="roz/roz3-1_7.ogg"]
「誰がエセ関西人や誰が」[np]
;表情 okori



#雪翔
≪はいはいストップ。急がないとだから用件を言ってからじゃれあって≫[np]

;ラズ＆ロズ同時 [ある程度解決]

[chara_config  talk_focus="none"]

[chara_mod name="RozLaz" face="rozlaz"]
#ロズ＆ラズ
[voice2 vf2="laz/laz3-1_3.ogg"]
_　「じゃれあったりなんかしてません！」[r]
「じゃれあったりなんかしてへん！」[np]
;表情 ラズ＆ロズ okori ☆



;[chara_config  talk_focus="brightness"]

…毎回思うが、仲いいよなこいつら。[np]

[chara_mod name="RozLaz" face="laz_akire"]
#ラズ
[voice2 vf2="laz/laz3-1_4.ogg"]
「はぁ…ついさっきなんですが、私たちの更新が来ているそうなので、また夜にでも確認してくださいませ」[np]
;表情 bow



#雪翔
≪ああ、もうそんな時期か。分かった、確認しとく≫[np]

ラズ達はAI。といっても元はプログラムなので当然バグなどがあったら修正される。[np]
しかし、それとは別に年に数回、機能追加のための更新があるのだ。[np]
…といっても『この機能誰が使うんだ？』的なものが多く時間がかかるのも相まって、めんどくさいのが正直なところである。[np]

[bgchangemask]

[chara_hide_all time="10"]
;修正済み 背景変更、校門前（素材待ち）☆
[bg storage="学校外観（加工後）の加工後.png" time="10"]

[bgchangemask_off]

…と、[np]

#雪翔
≪…あれ？≫[np]

そうこうしてる間に校門前についたが…何やら見覚えのある顔が。[np]

[chara_show name="ayana" top="40" face="normal"]
#文永
[voice2 vf2="ayana/ayana3-1_1.ogg"]
「あ…こんにちは」[np]
;表情 smile



#雪翔
≪…美寿花の妹…ええっと…文永、だっけ？≫[np]

…でも、彼女は高校生のはず…何で大学に？[np]

#文永:shinpai
[voice2 vf2="ayana/ayana3-1_2.ogg"]
「あの…お姉ちゃん、いないんですか？　てっきり一緒だと思ってたんですけど…」[np]
;表情 worry



#雪翔
≪…ああー、うん…大体わかった≫[np]

…多分、ここにいるのは俺と一緒の理由だろう。[np]

#文永:tameiki
[voice2 vf2="ayana/ayana3-1_3.ogg"]
「…本当、すいません…うちの姉がいい加減で…」[np]
;表情 ぺこり?☆



俺が首を横に振ると、半ばうんざりした様子で謝る文永。[np]

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_4.ogg"]
「多分、またカラオケに行くつもりで呼んだんだと思うんですが…何も聞いてないですか？」[np]
;表情 kyoton



#雪翔
≪…ああ、そっか。一緒に帰るだけだと思ってたけど…≫[np]

なら、わざわざ文永を呼ぶ必要もないだろうし…[np]

#文永:kanashimi
[voice2 vf2="ayana/ayana3-1_5.ogg"]
「です、よね…」[np]
;表情 悲しみ



#雪翔
≪‥‥‥≫[np]

話すことがなくなったのか、しばし沈黙が場を支配する。[np]

#文永:kushou
[voice2 vf2="ayana/ayana3-1_6.ogg"]
「…その…えっと…Twine、交換しませんか！？」[np]
;表情 kushou



俺は話せないし、別に無理に会話する必要ないかと思っていたが、どうやらそっちが耐えられなくなったらしい。[np]

#文永
[voice2 vf2="ayana/ayana3-1_7.ogg"]
「今は…その、お姉ちゃんもいないので会話も難しいし…！」[np]
;表情 kushou



こういうのに慣れていないのか、若干焦り気味に言葉をまくしたてる。[np]

#雪翔
≪…ハハッ≫[np]

#文永:odoroki
[voice2 vf2="ayana/ayana3-1_8.ogg"]
「…な、何で笑うんですか…？」[np]
;表情 odoroki



#雪翔
≪いや、別に…≫[np]

でも、交換するのは全然…というか、むしろ話せる相手が増えるのは嬉しい。[np]
頷き、さっそくアプリを起動させて、教えてもらったIDを打ち込む。[np]

#文永:normal
[voice2 vf2="ayana/ayana3-1_9.ogg"]
「ありがとうございます…！」[np]
;表情 smile ☆



お礼を言ってから、う〜ん…と数秒の思考の末…[np]

#文永:mojimoji
[voice2 vf2="ayana/ayana3-1_10.ogg"]
「…えっ…と…」[np]
;表情 もじもじ



…再び、沈黙。[np]

#雪翔
≪…典型的な喋り下手だな、この子…≫[np]

このままだと本末転倒なので、こっちから話題を出す。[np]

#雪翔
≪さっき笑った理由だけど≫[np]

#雪翔
≪少しだけ、美寿花に似てるなって思ってさ≫[np]

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_11.ogg"]
「…お姉ちゃんに？」[np]
;表情 kyoton



#雪翔
≪美寿花と初めて会った時にも、同じような空気になって…
さっきみたいに無理やり喋ったり≫[np]

#文永:ushirokurai
[voice2 vf2="ayana/ayana3-1_12.ogg"]
「…ああ…そう…なんですね」[np]
;表情 後ろ暗い



#雪翔
≪あと、焦るとちょっとだけ早口になるところも≫[np]

#文永:kushou
[voice2 vf2="ayana/ayana3-1_13.ogg"]
「うぐっ…それは、自分でも心当たりが…」[np]
;表情 kushou



#文永:ushirokurai
[voice2 vf2="ayana/ayana3-1_14.ogg"]
「…でも、そっか…私、似てるんだ…あの人と…」[np]
;修正済み（担当辻） ここの表情別なのにしたい
;表情 ？ みずかのことをどう思っているかによってかわる？☆



#雪翔
≪…文永？≫[np]

#文永:awate
[voice2 vf2="ayana/ayana3-1_15.ogg"]
「…あ、その……そう！」[np]
;表情 思い付き

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_16.ogg"]
「来週の木曜日ってどうするんですか？」[np]
;表情 kyoton



#雪翔
≪木曜…？　…ああ、そういえば祝日だっけか≫[np]

少しだけ考えてから俺は答える。[np]

#雪翔
≪休みって言っても、特にすることはないな…
もしかしたら美寿花に連れ出されるかもしれないけど…≫[np]

俺の送った文を見ると、何故か文永の顔に？が浮かぶ。[np]

#文永:kushou
[voice2 vf2="ayana/ayana3-1_17.ogg"]
「…いや、えーと…」[np]
;表情 kushou



…あれ？　俺なんか変なこと言っただろうか？[np]

#文永:mojimoji
[voice2 vf2="ayana/ayana3-1_18.ogg"]
「…実は、来週の木曜日、お姉ちゃんの誕生日で…」[np]
;表情 もじもじ



#雪翔
≪…ん？…あ、ああ！そういうことか！！≫[np]

やっと文永の質問の意味を理解する。[np]

#雪翔
≪ご、ごめん…全然知らなくて…≫[np]

#文永:awate
[voice2 vf2="ayana/ayana3-1_19.ogg"]
「い、いえ！　そうですよね！　普通は知りませんよね！　こっちこそすいません！」[np]
;表情 慌て



…あ〜…でも誕生日か…どうしたものか…[np]
お世話になっているから、何かしら贈りたいが…
人へのプレゼントを贈った経験が親しかない…イメージが湧かない…[np]

#雪翔
≪…文永は…≫[np]

[voice2 vf2="mizuka/mizuka3-1_2.ogg"]
「ごめ〜ん！！　遅れたぁぁ！！」[np]



#雪翔＆文永
≪「っ！？」≫[np]

遠くから聞こえる大声に、俺ら二人は揃ってビクッとする。[np]

[chara_show name="mizuka" top="20" face="tsukare"]
#美寿花
[voice2 vf2="mizuka/mizuka3-1_3.ogg"]
「はぁ…はぁ…ごめん。お待たせ…先生に捕まっちゃって…」[np]
;表情 疲労

#文永:kushou
[voice2 vf2="ayana/ayana3-1_20.ogg"]
「ま、まぁそんな待ってないけど…またカラオケ？」[np]
;表情 kushou

#美寿花:kitai
[voice2 vf2="mizuka/mizuka3-1_4.ogg"]
「そうだね。もう一回歌いたいなぁ～って思って…」[np]
;表情 期待のまなざし？

#文永:akire
[voice2 vf2="ayana/ayana3-1_21.ogg"]
「もうそれなら二人で行けばいいじゃん…
ほら、行くなら早く行こ。門限に間に合わないし」[np]
;表情 呆れ



#雪翔
≪へぇ。門限とかあるんだ≫[np]

#美寿花:kushou
[voice2 vf2="mizuka/mizuka3-1_5.ogg"]
「相変わらず厳しいね…」[np]
;表情 kushou

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_22.ogg"]
「本当はお姉ちゃんも門限あるんだけど…？」[np]
;表情 kyoton

#美寿花:egao_2
[voice2 vf2="mizuka/mizuka3-1_6.ogg"]
「私はいいの。家出中だもん」[np]
;表情 egao_2



#雪翔
≪胸を張って言うことじゃないだろそれ…≫[np]

そんなこと言い合いながら、俺たち3人はカラオケへと向かった。[np]

[fadeoutbgm time=2000]

[scenejumpNormal sc="3n2.ks"]

*3_2
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

;背景 夕焼けの空
[bg storage="eveningsky.png"]

[afterjumpmaskNormal]

[wait time="800"]

[bg storage="road_evening.png"]

[playbgm storage="nc67412.mp3" volume="40" ]

[chara_show name="mizuka" face="shinpai" top="20"]
[chara_show name="ayana" face="akire" top="40"]

#美寿花
[voice2 vf2="mizuka/mizuka3-2_1.ogg"]
「最近、結構暗くなるの早くなってきたから気を付けてよ？」[np]
;shinpai


#文永
[voice2 vf2="ayana/ayana3-2_1.ogg"]
「はいはい、大丈夫だから」[np]
;呆れ

;修正前 BGMわからん ☆



カラオケで散々歌った後。心配する美寿花を軽くあしらい、文永は自転車に乗って帰っていく。[np]

[chara_hide name="ayana"]

#美寿花:kangae
[voice2 vf2="mizuka/mizuka3-2_2.ogg"]
「さて、今日のご飯は～…あれ、家に何残ってたっけ…」[np]
;考え



ぶつぶつ、と夕飯について考える美寿花[np]

#雪翔
≪‥‥‥≫[np]

一方、俺はまた別のことで頭を悩ませていた。[np]

[fadeoutbgm time="2000"]

[bgchangemask]

[chara_hide_all time="10"]

;背景 雪翔の自室
[bg storage="myroom_night.png"]

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_kyoton" time="10"]

[bgchangemask_off]
;修正済み（担当辻） ロズラズの表示位置 ☆
[playbgm storage="RozLaz.mp3" volume="30" ]

#ロズ
[voice2 vf2="roz/roz3-2_1.ogg"]
「なるほどなぁ〜。美寿花の誕生日…」[np]
;腕組み ☆

[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
[voice2 vf2="laz/laz3-2_1.ogg"]
「贈り物、ですか…ご主人様の口からそんな悩みを聞く日が来るとは…」[np]



#雪翔
≪いや別にいいだろ来ても。…って言いたいけど、今までが今までだから否定しきれないな…≫[np]

夜、自室で俺らは作戦会議を開いていた。[np]
…相談するような相手がAIしかいないというのも、悲しい話だが。[np]

[chara_mod name="RozLaz" face="roz_komari"]
#ロズ
[voice2 vf2="roz/roz3-2_2.ogg"]
「やっぱ美寿花の好きなものとかがええんやないの？ 何かないん？」[np]
;困り顔



#雪翔
≪好きなもの、か…好きなもの…≫[np]

‥‥‥[np]
…あれ…あいつの好きなものってなんだ…？[np]

[chara_mod name="RozLaz" face="laz_bishou"]
#ラズ
[voice2 vf2="laz/laz3-2_2.ogg"]
「それなら、こう…女性にあげて喜びそうなものとか…」[np]



#雪翔
≪‥‥‥≫[np]

;効果音 キーボードを打つ音
[playse_typing1]

#雪翔
≪女性、プレゼント…≫[np]
[stopse]

[chara_mod name="RozLaz" face="roz_akire"]
#ロズ
[voice2 vf2="roz/roz3-2_3.ogg"]
「ダメやこのマスター、検索しだした…」[np]
;akire



#雪翔
≪しょうがないだろ！　今まで一切こういうことなかったんだから！≫[np]

[chara_mod name="RozLaz" face="laz_kushou"]
#ラズ
[voice2 vf2="laz/laz3-2_3.ogg"]
「まぁ、それは分かりますけども…」[np]



#雪翔
≪あ〜…じゃあ逆に、お前らは何かもらって嬉しいものとかはないのか？≫[np]

AIとはいえ、一応性別は女性だ。[np]
もしかしたら参考になるかもしれない。と藁にも縋る思いで聞いてみる、が…[np]

[chara_mod name="RozLaz" face="laz_akire"]
#ラズ
[voice2 vf2="laz/laz3-2_4.ogg"]
「…と、言われましても…」[np]

[chara_mod name="RozLaz" face="roz_itome_2"]
#ロズ
[voice2 vf2="roz/roz3-2_4.ogg"]
「まずうちら、プレゼントもらっても受け取れへんからな…物理的に…」[np]
;itome2



#雪翔
≪…そりゃそうだな≫[np]

縋った藁は無惨にも粉々になり、振り出しに戻される。[np]

#雪翔
≪‥‥‥≫[np]

[chara_mod name="RozLaz" face="laz_shinpai"]
#ラズ
;[voice2 vf2="laz/laz3-2_5.ogg"]
「‥‥‥」[np]
;shinpai

[chara_mod name="RozLaz" face="roz_shinpai_2"]
[chara_mod name="RozLaz" face="roz_kushou"]
#ロズ
;[voice2 vf2="roz/roz3-2_5.ogg"]
「‥‥‥」[np]
;修正前 表情苦笑に変更 ☆

[chara_mod name="RozLaz" face="laz_kushou"]
#ラズ
[voice2 vf2="laz/laz3-2_5.ogg"]
「…まぁ、それはそれとして、まず更新終わらせません？」[np]


#雪翔
≪…だな。そうするか≫[np]

結局いい案が浮かぶことはなく、ラズの言葉で一旦会議は中断。[np]
さっさと更新の準備を進めていく。[np]

#雪翔
≪じゃ、始めるぞ～≫[np]

[chara_mod name="RozLaz" face="roz_egao"]
[voice2 vf2="roz/roz3-2_5.ogg"]
#ロズ
「了解～」[np]
;smile（itomeの目が通常）

;修正前 ここが重いらしい

[chara_mod name="RozLaz" face="laz_egao"]
[voice2 vf2="laz/laz3-2_6.ogg"]
#ラズ
「いつでもよろしいですわ」[np]



;効果音 クリック
[playse_click_1]

[fadeoutbgm time="2000"]

;AI更新中の表情
[wait time="100"]
[chara_mod name="RozLaz" face="laz_close"]

画面上の開始をクリックすると、『更新中』という文字と進行状態を示すバーが表示される。[np]

#雪翔
≪…さて、更新内容は…≫[np]

[chara_hide_all]

更新中はシステムが停止するので、ラズ達はその間眠ったような状態になる。[np]
なので、その間はどうしても手持無沙汰になってしまい、適当に更新内容のページを流し読みしていく。[np]

#雪翔
≪…特に大きなものは無さ…ん？≫[np]

ふと、読んでいた目がある語に止まる。[np]
違和感…いや、これは既視感だろうか？[np]
そのページの内容は…ラズやロズの元となったAIを作った会社…[np]
EL社の社長について[np]

#雪翔
≪『常葉…永寿郎』…？≫[np]
そこには、5、60代ぐらいの男性が写真付きで紹介されていた。[np]
見覚えはない。そもそもこんな大企業の社長と接点などあるわけがない。[np]
だが、何か…[np]

#雪翔
≪常葉永寿郎…常葉？≫[np]

[bg storage="living.png" time="500"]

[chara_show name="mizuka" face="egao" top="20" time="500"]
#美寿花
『えーと、名前は常葉美寿花。大学1年生だよ』[np]
[chara_hide_all time="500"]

;背景 雪翔の自室
[bg storage="myroom_night.png" time="500"]

#雪翔
≪…あっ！！≫[np]

そうだ！確か美寿花の上の名前、『常葉』じゃなかったか！？[np]

#雪翔
（…偶然？）[np]

『常葉』という名前の人がそんなにいるとは思えないが…[np]

#雪翔
≪‥‥‥≫[np]

;効果音 通知音 ☆
;[playse storage=通知音]
[playse_phone]


#雪翔
≪うおびっくりした…≫[np]

突然スマホの通知音が鳴り、考え込んでいた頭が現実に戻される。[np]

[playbgm storage="OuchiDay.mp3" volume="35"]

#雪翔
≪…あれ、文永からだ…≫[np]

画面を見ると、そこにはTwineの新規メッセージが。[np]

;修正前 チャット用CG ☆
;修正済み（担当辻） チャット用CG ☆

[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-2/チャット画面01.png" time="1000"]


#文永
『遅くにすいません。ちょっと夕方の話が気になってしまって』[np]

夕方の話…？[np]
不思議に思っている間に、もう一個届く。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面02.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『お姉ちゃんの誕生日プレゼント、どうするんですか？』[np]

あ、ああそのことか…[np]
正直な話、社長の件で頭からすっ飛んでいた。[np]

#雪翔
≪今ここで聞くのは…流石に空気読めてなさすぎるな≫[np]

少し考えて、俺はメッセージを送る。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面03.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『まだ全然決まってない…というか、めっちゃ悩んでる』[np]

…文、おかしくないよな…？　変な感じになってないよな…？[np]

家族以外の人と初めてのTwineでの会話に緊張し、余計な心配が出てくる。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面04.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『文永は、なにか知ってるか？　美寿花の好きなもの』[np]

続けてそう送る。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面05.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『好きなもの、ですか？』[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面06.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
『そうですね…動物とか結構好きだったと思いますよ』[np]

#雪翔
≪動物…動物か…≫[np]

…確かに好きそうだが…プレゼントには向いてないな…[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面07.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『あ、じゃあ水族館とかどうです？　ほら、前に言ってたじゃないですか』[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面08.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『…なるほど。その手があったか』[np]

そういえばカラオケの時、確かに水族館に行ってみたいと言っていた。[np]
…そっか。プレゼントと言っても何か物を送るだけじゃないのか。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面09.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『チケット、こっちで取っておいた方がいいですか？』[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面10.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『そうしてくれると助かる。あ、お金は次会った時に払うから』[np]

何から何まで気を回してくれて、本当に感謝でしかない。[np]
…お礼に何か…あ、そうだ。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面11.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『文永は木曜空いてる？』[np]

せっかく行くなら3人で、と思ったのだが…[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面12.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『いや、私行く必要ないでしょ…』[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面14.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
『今日も言いましたけど、二人で行って来たらいいじゃないですか。雪翔さんが、お姉ちゃんにあげるプレゼントなんですから』[np]

#雪翔
≪…それもそうか≫[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面15.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
文永に『そうする』と送り、ベッドに倒れる。[np]
水族館かぁ…俺も行ったことないし、楽しみだ。[np]
…それはそれとして…[np]
‥‥‥[np]

#雪翔
≪…どう誘えばいいんだ？　これ…≫[np]

[scenejumpNormal sc="3n3.ks"]

*3_3
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="classroom.png" time=0]
[filter blur="5" layer="base"]
[camera layer="base" x="0" y="0" zoom="1.2" time="0"]

[afterjumpmaskNormal]

[playbgm storage="Ready_to_jump.mp3" volume="25" ]

;修正済み（担当辻） 背景ぼかし
翌朝、またいつものように大学で講義を受ける。[np]
…なんか、もう普通に大学に行くことが自分の中で当然のことになってきたな…[np]
最初の頃は二日に一回ぐらいは休みそう、とか思っていたが…今の所、特に問題なく継続できている。[np]
…問題があるとしたら…[np]
#雪翔
≪‥‥‥≫[np]

…暇だなぁ…[np]
登校のきつさと講義中の眠気はどうにもならないものである。[np]
…だが、今日ばかりは眠気よりも焦りが上回っていた。[np]

#雪翔
≪…残り三日を…切ってしまった…≫[np]

来週の木曜日にある美寿花の誕生日。[np]
…結局この数日、俺は彼女を水族館に誘うことができずにいた。[np]
いやだってさぁ…[np]
どう話切り出したらいいか分かんないんだよ…！！[np]
でも、そろそろ誘わないと流石にまずい。[np]

#雪翔
≪…どうすれば…≫[np]

#美寿花
[voice2 vf2="mizuka/mizuka3-3_1.ogg"]
「雪翔君ってば！！」[np]



#雪翔
≪痛ててててっ！！≫[np]

いきなり、俺の頬がつねられる。[np]
気づけば、美寿花は席から立ち上がって俺の正面に立っていた。[np]

#雪翔
≪毎回俺の頬をつねるなよ…≫[np]

[chara_show name="mizuka" top="20" face="fuman" time="500"]
#美寿花
[voice2 vf2="mizuka/mizuka3-3_2.ogg"]
「いやだって、何回声かけても全然反応ないし。」[np]
;fuman

#美寿花:jitome
[voice2 vf2="mizuka/mizuka3-3_3.ogg"]
「もう講義終わっちゃったよ？」[np]
;jitome



#雪翔
≪あれ…？≫[np]

つねられていた手から離れて辺りを見回すと、先生はもう教壇から姿を消している。[np]

#雪翔
≪マジか…チャイムも聞こえなかった…ってうおっ！？≫[np]
;修正済み（担当辻） 画面演出 揺れ
[quake count="3" time="1000" hmax="20" wait="true"]

俺が呆気に取られていると、すごい力で肩を掴まれる。[np]

[playse_ability_on]
;能力発動音

#美寿花:shinpai
[voice2 vf2="mizuka/mizuka3-3_4.ogg"]
「最近、家でも上の空だったりするしさ…どうしたの？　なんか悩み事？」[np]
;shinpai



#雪翔
≪あ～…いや、悩み事ではないんだけど…≫[np]

…あ、いやこれチャンスでは？[np]
今なら俺の声も届くし、このまま…[np]

#美寿花:kyoton
[voice2 vf2="mizuka/mizuka3-3_5.ogg"]
「ないんだけど…何？」[np]
;kyoton



#雪翔
≪えーっと…何でもないです…≫[np]

#美寿花:jitome
[voice2 vf2="mizuka/mizuka3-3_6.ogg"]
「本当に？ それと何で敬語…？」[np]
;jitome



#雪翔
≪別に深い意味はないけど…うん。大丈夫…≫[np]

[fadeoutbgm time="2000"]
[bgchangemask]
[free_filter]
[chara_hide_all time="0"]
[wait time="500"]
[chara_show name="RozLaz" face="roz_akire" top="10" left="200" width="753.12" height="795.614" time="500" zindex="20" ]
[bgchangemask_off]

;修正済み（担当辻） ロズラズ表示位置
;修正済み（担当辻） ロズラズボイス

[voice2 vf2="roz/roz3-3_1.ogg"]
#ロズ
「いや、全然『大丈夫』やないやろマスター…」[np]
;akire

[voice2 vf2="laz/laz3-3_1.ogg"]
[chara_mod name="RozLaz" face="laz_shinpai"]
#ラズ
「むしろどちらかというと『大ピンチ』のようですが…」[np]
;shinpai

[playbgm storage="RozLaz.mp3" volume="30" ]



#雪翔
≪…はい。返す言葉もないです…≫[np]


休み時間。[np]
見事に撃沈した俺は、ラズ達と空き教室で毎度の如く作戦会議を開く。[np]

[voice2 vf2="laz/laz3-3_2.ogg"]
[chara_mod name="RozLaz" face="laz_close"]
#ラズ
「まぁ確かに、このままだと誘うのは困難ですわね…」[np]
;表情 考え込む表情

[voice2 vf2="roz/roz3-3_2.ogg"]
[chara_mod name="RozLaz" face="roz_neutral"]
#ロズ
「もういっそのこと、当日に目隠ししてそのまま連れて行ったらいいんちゃう？」[np]
;neutral



#雪翔
≪いやそんな度胸あったら普通に誘うんだが…≫[np]

[voice2 vf2="roz/roz3-3_3.ogg"]
[chara_mod name="RozLaz" face="roz_kyoton"]
#ロズ
「せやなぁ…というか、例のチケットは結局どうなったん？」[np]
;kyoton



#雪翔
≪ちゃんと取ってもらってる。ほら≫[np]

そう言って、俺はポケットからチケットを2枚取り出す。[np]

[voice2 vf2="laz/laz3-3_3.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「あら、学校まで持ってきてましたの？」[np]
;表情 きょとん、もしくはびっくり



#雪翔
≪まぁ…別に持ってくる必要はないんだけど、なんか家に置いていくのも落ち着かなくて≫[np]

[voice2 vf2="roz/roz3-3_4.ogg"]
[chara_mod name="RozLaz" face="roz_akire"]
#ロズ
「乙女やなマスター…」[np]
;jitome、（半笑い？）



#雪翔
≪うるせぇ、いやそんなことはどうでもよくてだな…≫[np]

[voice2 vf2="laz/laz3-3_4.ogg"]
[chara_mod name="RozLaz" face="laz_jitome"]
#ラズ
「どういたしましょうか？私たちがさり気なく話を振る…は無理でしょうし…」[np]
;修正前 ジト目の横を見ている版 ☆

[voice2 vf2="roz/roz3-3_5.ogg"]
[chara_mod name="RozLaz" face="roz_fuman"]
#ロズ
「ん？何で今ウチを見て断念した？」[np]
;表情

[voice2 vf2="laz/laz3-3_5.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「私はとにかく、あなたにそんな話術ないでしょう？」[np]
;表情 

[voice2 vf2="roz/roz3-3_6.ogg"]
[chara_mod name="RozLaz" face="roz_okori"]
#ロズ
「はぁ〜？ラズやってウチと変わらんやろ別に！」[np]
;表情



話術がないことは否定しないのか…[np]

[voice2 vf2="roz/roz3-3_7.ogg"]
[chara_mod name="RozLaz" face="roz_kyoton"]
#ロズ
「…あ、ほな文永は？あの子なら自然に話に出せるんちゃう？」[np]
;表情



#雪翔
≪…う～ん…そうだろうけど…≫[np]

…流石に頼りすぎなのでは？[np]
そんな気もしてくるのが正直なところである。[np]
…まぁ、最終的にそうするのが一番確実なのだろうが…[np]

#雪翔
≪断られたら…きついなぁ…≫[np]

[voice2 vf2="roz/roz3-3_8.ogg"]
[chara_mod name="RozLaz" face="roz_komari"]
#ロズ
「…それを考えだしたら終わりやない？」[np]
;表情

[voice2 vf2="laz/laz3-3_6.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「結論を言ってしまうと、結局はご主人様次第。ということになってしまいますね。」[np]
;表情



[fadeoutbgm time=1000]

#雪翔
≪…だな。まだ時間がないわけではないし、何とか…≫[np]

#美寿花
[voice2 vf2="mizuka/mizuka3-3_7.ogg"]
「何が少年君次第なの？」[np]
;立ち絵表示なし



#雪翔
≪ッ！？≫[np]

[voice2 vf2="laz/laz3-3_7.ogg"]
[chara_mod name="RozLaz" face="laz_normal"]
#ラズ
「あ」[np]
;あ ☆

[voice2 vf2="roz/roz3-3_9.ogg"]
[chara_mod name="RozLaz" face="roz_ge"]
#ロズ
「げ」[np]
;ge



背後から今一番聞こえてはいけない声がかけられる。[np]

#雪翔
≪美寿花…≫[np]

話に夢中になりすぎて、入ってくるのに全然気づかなかった…[np]
というか、この前もそうだったけど気配薄すぎだろこの人…[np]
しかし、まだ不運は止まらない。[np]

[playbgm storage="mizuka.ogg" volume="40" ]

[chara_mod name="RozLaz" face="inai" time="500" cross="false" ]
;修正済み（担当辻） 美寿花を左側に表示 ☆
[chara_show name="mizuka" face="kyoton"  top="20" time="500" zindex="0" ]
#美寿花
[voice2 vf2="mizuka/mizuka3-3_8.ogg"]
「あれ？それ…水族館のチケット！？」[np]
;kyoton



#雪翔
≪…あ、やばっ！≫[np]

…しまった！手に持ったままだった…！！[np]
慌てて仕舞おうとするが、遅すぎた。[np]

#美寿花:harikiri
[voice2 vf2="mizuka/mizuka3-3_9.ogg"]
「ええ！？　なんで隠すの！？　というか、何で雪翔君がそれ持ってるの！？」[np]
;表情



#雪翔
≪……≫[np]

助けてくれ、とロズとラズに訴えようとしてスマホを見るが…[np]

#ロズ＆ラズ
「‥‥‥」[np]
;吹き出しだけ ☆

#雪翔
≪おまっ…あいつらいねぇ！！≫[np]

肝心な時になって逃げやがって…！！[np]

[chara_hide name="RozLaz"]

#美寿花:fuan
[voice2 vf2="mizuka/mizuka3-3_10.ogg"]
「…雪翔君？」[np]
;fuan



#雪翔
≪‥‥‥はぁ…≫[np]

ため息をつく。[np]
というか、ため息しか出なかった。[np]
‥‥‥[np]
…もう、どうにでもなれ！[np]

#美寿花:odoroki
[playse_ability_on]
[voice2 vf2="mizuka/mizuka3-3_11.ogg"]
「うわっ…え…ど、どうしたの…？」[np]
;表情



一歩踏み出し、美寿花の手を取る。[np]

#雪翔
≪その…あ～…≫[np]
≪木曜、一緒に水族館に行かない…？≫[np]

脈絡もくそもない、簡素な誘い。[np]
…色々考えたが、結局これが俺の限界なのであった。[np]

#美寿花:odoroki_3
[voice2 vf2="mizuka/mizuka3-3_12.ogg"]
「…え…？　木曜って…私の誕生日…？」[np]
;odoroki_3



#雪翔
≪……≫[np]
≪…さぁ、何の話かな…？≫[np]

;修正前 ちょっと起こり気味か呆れてる表情にしたい
#美寿花:kyoton
[voice2 vf2="mizuka/mizuka3-3_13.ogg"]
「いや絶対そうじゃん。間が全て語ってるじゃん」[np]
;表情

#雪翔
≪…はい。その通りです≫[np]

#美寿花:kyoton_2
[voice2 vf2="mizuka/mizuka3-3_14.ogg"]
「あ、もしかして最近ずっと悩んでたのって…」[np]
;表情



#雪翔
≪いや…誘い方が分からなかったから…≫[np]

一瞬、断られるんじゃないかと不安になる…が、それも杞憂だった。[np]

#美寿花:kushou
[voice2 vf2="mizuka/mizuka3-3_15.ogg"]
「別に、そんな悩まなくても全然いいのに…」[np]
;表情



#雪翔
≪え、いいの…？≫[np]

#美寿花:egao_2
[voice2 vf2="mizuka/mizuka3-3_16.ogg"]
「そりゃいいよ！ずっと行ってみたかったんだよね～」[np]
;egao_2



本当に嬉しそうに話す美寿花に、俺は内心ほっとする。[np]

[fadeoutbgm time=2000]

[scenejumpNormal sc="3n4.ks"]

*3_4
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="daysky.png" time=0]

[afterjumpmaskNormal]

;[jump target="*debug"]

そして、ついに迎えた木曜日。[np]

[playbgm storage="Bonyari_Hitsuji.mp3" volume="70"]

;[bg storage="aquarium.png" time=0]

俺らは予定通り、午後から水族館にいた。[np]

[bg storage="penguin.png"]

;修正前 優先度低 美寿花の立ち絵をぴょんぴょんさせる ☆
[voice1 vf1="mizuka/mizuka3-4_1.ogg"]
[chara_show name="mizuka" face="×" top="20" time="300"]
#美寿花
「ほら見て！雪翔君！ペンギン！ペンギンが泳いでる！！」[np]



#雪翔
≪はいはいそうだな。泳いでるな≫[np]

[voice2 vf2="mizuka/mizuka3-4_2.ogg"]
#美寿花:harikiri
「あっ！今飼育員さんがあげた餌食べた！」[np]



…思った以上にテンション上がってんなぁ…[np]
入口から少し進んだところにある、屋外のペンギンのプール。[np]
とりあえずブラブラ歩くかーとか色々話していた美寿花だったが、ペンギンを見た途端あっさり足が止まり、今に至るわけである。[np]

#雪翔
≪…にしても…≫[np]

…やっぱり祝日なだけあって、人もそれなりに多い。[np]
大学とかでもこれぐらいの人の多さは普通なのだが…それでも慣れないものだ。[np]

#雪翔
≪…で、美寿花さん？≫[np]

[voice2 vf2="mizuka/mizuka3-4_3.ogg"]
#美寿花:kyoton
「ん？　どうしたの？」[np]
;kyoton



美寿花が俺の言葉に『反応』する。[np]
そう、つまり美寿花が俺のどこかに触れているわけで…[np]
#雪翔
≪…その…これは、必要なことなのか…？≫[np]
聞きながら、俺は問題の場所に視線を落とす。[np]
…そこには、俺の手を握っている、美寿花の手。[np]

[voice2 vf2="mizuka/mizuka3-4_4.ogg"]
#美寿花:doya
「うん？ああ、勿論必要だよ」[np]
;doya



[voice2 vf2="mizuka/mizuka3-4_5.ogg"]
#美寿花:egao
「これから色んなところ回るんだから。もしはぐれちゃったら大変でしょ？」[np]
;egao



#雪翔
≪はぐれたら…ね…≫[np]
時々思うのだが、美寿花の中で俺は何歳ぐらいのイメージなのだろうか…[np]

[voice2 vf2="mizuka/mizuka3-4_6.ogg"]
#美寿花:itazura
「あ、何？　もしかして…恥ずかしいの？　少年君～」[np]
;ニヤリ



≪恥ずかし…くはあるけど！というか少年君って呼ぶな！≫[np]

[voice2 vf2="mizuka/mizuka3-4_7.ogg"]
#美寿花:egao_2
「ごめんごめん。あ、そろそろ次の場所行こっか」[np]
;egao_2



#雪翔
≪ったく…≫[np]
≪…さっきすごいテンション上がってたけど…ペンギン、好きなの？≫[np]

[voice2 vf2="mizuka/mizuka3-4_8.ogg"]
#美寿花:yaruki
「そりゃ勿論。あんな可愛い子、嫌いな人いないよ！」[np]
;yaruki



そんな話をしながら建物の中に入る。[np]

[bgchangemask]

[bg storage="aquarium.png" time="1000" ]
[chara_mod name="mizuka" face="egao" time="0" ]

[bgchangemask_off]

#雪翔
≪…うお。めっちゃ暗い≫[np]

[voice2 vf2="mizuka/mizuka3-4_9.ogg"]
#美寿花:kangae
「大体水族館って暗いイメージあるよねぇ…何でだろ？　海も同じくらいの暗さだからかな？」[np]
;kangae



#雪翔
≪ああ…確かに…≫[np]

[voice2 vf2="mizuka/mizuka3-4_10.ogg"]
#美寿花:bishou
「雪翔君は海とか行ったことある？」[np]
;bishou



#雪翔
≪一応、あるけど…最後に行ったの、小学生ぐらいかな…
父さんと母さんの三人で行ったんだ≫[np]

[voice2 vf2="mizuka/mizuka3-4_11.ogg"]
#美寿花:straight
「そういえば、お母さんって…」[np]
;straight



#雪翔
≪もういない、ね。中学生の時に交通事故に遭ってそれで≫[np]

[voice2 vf2="mizuka/mizuka3-4_12.ogg"]
#美寿花:uneasy
「あ…ご、ごめん！　辛いこと聞いちゃって…」[np]
;uneasy




#雪翔
≪いや、もう5年も経ったし、流石に立ち直ってるよ。…母さんのことは、仕方ない≫[np]

[voice2 vf2="mizuka/mizuka3-4_13.ogg"]
#美寿花:shinpai
「そ、そっか…」[np]
;shinpai



;修正済み（担当辻） 優先度中 薄く黒を上に乗せる

[layermode name="makkuro" graphic="makkuro.jpg" folder="bgimage" opacity="155" time="500"]

;[layopt layer="0" visible="false"]
;[image name="makkuro" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-4/makkuro.jpg" time="0" wait="false"]
;[filter opacity="60" name="makkuro" time="0"]
;[layopt layer="0" visible="true" time="100000"]
;[filter opacity="60" name="makkuro" time="500"]

…本当に？[np]
なら、どうして俺の声は未だ戻らない？[np]
母親の死を仕方のないこととして割り切ったのは…本当だ。[np]
葬式でも、泣くことはあってもそこから逃げることはなかった。[np]
ちゃんと…別れを告げることができた…そのはずなのに。[np]
…俺は…何に囚われている？[np]

;[bg storage="aquarium.png" time="0"]
;[free name="makkuro" layer="0" time="500" wait="false"]

[free_layermode name="makkuro" time="500" wait="true"]

[voice2 vf2="mizuka/mizuka3-4_14.ogg"]
#美寿花:egao
「…行こっ！　そんな暗い顔してちゃ、楽しめるものも楽しめないよ！」[np]
;egao

[voice2 vf2="mizuka/mizuka3-4_15.ogg"]
#美寿花:kushou
「…って、聞いた私が言うのもおかしいけど。」[np]
;kushou



#雪翔
≪…いや、そうだね≫[np]

そう言って、歩き出そうとする…が。[np]

#雪翔
≪…？≫[np]

[layopt layer="0" visible="true"]
[image name="makkuro" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-4/aquarium_past.png" time="1000"]

#？？？
--そんな暗い顔してたら、仲直りできるものも出来ないよ！　リラックスリラックス！[np]

[bg storage="aquarium.png" time="0"]
[free name="makkuro" layer="0" time="500"]

既視感。[np]
…何だ。今の…[np]

#雪翔
≪…美寿花？≫[np]

[chara_show name="mizuka" face="kyoton" top="20" time="500"]

[voice2 vf2="mizuka/mizuka3-4_16.ogg"]
#美寿花:kyoton
「へ？何？」[np]
;kyoton



つい言葉を零してしまい、当然、それに美寿花本人は反応する。[np]
…気のせいか？[np]

[voice2 vf2="mizuka/mizuka3-4_17.ogg"]
#美寿花:kyoton
「…んん〜？何で今私を…って、お？」[np]
[chara_mod name="mizuka" face="kyoton" cross="false" ]


すると、館内放送が流れる。[np]
どうやら、今日行われるイベントのお知らせのようだ。[np]
カワウソの公開トレーニング、アザラシの餌やりイベント。…そして[np]

[voice2 vf2="mizuka/mizuka3-4_18.ogg"]
#美寿花:odoroki_3
「イルカのショー…」[np]



#雪翔
≪20分後か…多分今行けば間に合うけど…行く？≫[np]

彼女がイルカショーに一際反応を示したのを見て、そう提案する。[np]

[voice2 vf2="mizuka/mizuka3-4_19.ogg"]
#美寿花:egao
「うん！　行きたい！　…って、さっきから私の要望ばっかりじゃん。いいの？」[np]
;表情



#雪翔
≪いや、忘れてるかもしれないけど。君の誕生日のプレゼントだからね？　ここに来たの≫[np]

[voice2 vf2="mizuka/mizuka3-4_20.ogg"]
#美寿花:aseganizindaegao
「あ、そうだっけ…でも、雪翔君も見てみたいのがあったら言ってくれていいからね？」[np]
;表情



#雪翔
≪分かったよ。そうする≫[np]


…まぁ、ぶっちゃけてしまうと、[np]
彼女へのプレゼントと言っておきながら、何だかんだ楽しんでいる自分もいて。[np]
そんな自分が、少し可笑しくもあるのだった。[np]

[fadeoutbgm time="2000"]



[bgchangemask]

[bg storage="makkuro.jpg" time="1000" ]
[chara_hide_all time="0"]

[bgchangemask_off]

[voice2 vf2="others/other3-4_1.ogg"]
#飼育員
「皆様、大変長らくお待たせいたしました！　この水族館名物のイルカショー、まずはイルカ達の紹介をさせていただきます！」[np]



[playbgm storage="nc282335.mp3" volume="35"]

;一枚絵 （イルカショー）
[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-4/3-4kirakirame.png" time="1000"]

その後、美寿花の言った通りイルカショーを見る。[np]

[voice2 vf2="mizuka/mizuka3-4_21.ogg"]
#美寿花
「うわぁ…いっぱいいる…4…5匹？あ、違う。6匹かな…？」[np]
;表情 キラキラ目



俺らが座ってる場所は最前列。イルカが泳いでいる姿がよく見えた。[np]
≪思ったよりたくさんいるんだな…≫[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4egao.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_22.ogg"]
#美寿花
「かわいいね～…あ！」[np]
;表情 笑顔



美寿花が叫ぶと同時に、一匹のイルカがジャンプを披露し、大きな水しぶきを上げて水中に戻る。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4kirakirame.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_23.ogg"]
#美寿花
「おお〜！！　テレビで見たのも凄かったけど、やっぱり生で見ると迫力があるね！」[np]
;表情 手を前に振り上げてワクワクしてる感じのやつ（顔はキラキラ目と同じでいいと思う）



#雪翔
≪本当だな…≫[np]

[voice2 vf2="others/other3-4_2.ogg"]
#飼育員
「では、紹介も終わったところで、今度は少し難しい技にもチャレンジして　みましょう！」[np]



ステージ上の女性がそう言うと、そのまま水中に潜っていく。[np]

…すると、[np]

#雪翔
≪うおっ…≫[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4odoroki.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_24.ogg"]
#美寿花
「イルカの上に乗ってる...！　落ちたりしないのかな！？」[np]
;表情 驚き



女性はイルカに乗ったまま、勢いよく真っ直ぐ移動していく。[np]
それと同時に、他のイルカ達もジャンプを繰り返す。[np]
寸分もずれがない、綺麗なジャンプ。[np]

[voice2 vf2="mizuka/mizuka3-4_25.ogg"]
#美寿花
「…すっごい…」[np]
;表情 関心



ここまで来ると、もはや興奮を通り越して感嘆のため息しかでなかった。[np]
そして、その勢いのままショーは進んで行き…[np]

[voice2 vf2="others/other3-4_3.ogg"]
#飼育員
「さぁ、最後はあの上空にあるボールに皆がジャンプします！　届いたら盛大な拍手を！」[np]


[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4sinken.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_26.ogg"]
#美寿花
「‥‥‥」[np]
;表情 真剣



観客が皆、固唾を飲んで見守る。[np]
さぁ、その結果は…[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4kirakirame.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_27.ogg"]
#美寿花
「届いた！！」[np]
;表情 キラキラ目



;修正前 優先度中 歓声（お～みたいなやつか拍手）の効果音追加
[playse_hakushu]
美寿花の声と観客の歓声が重なる。[np]
そのまま、大ジャンプを決めたイルカたちは着水する…その時だった。[np]


;修正前 優先度中 水しぶきの効果音追加
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/white.jpg"]
[trans layer="0" time="500" method="fadeIn"]
[playse_mizushibuki]
[wt]
[voice2 vf2="mizuka/mizuka3-4_28.ogg"]
#美寿花
「うわっぷ！！」[np]
;表情なし 白背景



#雪翔
≪おっと…≫[np]

最前列にいたのが災いしたか、着水した衝撃で生じた大きな水しぶきが、俺らに襲い掛かる。[np]

#雪翔
≪…けほっけほっ…だ、大丈夫か？≫[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4sukenigawarai.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_29.ogg"]
#美寿花
「う、うん…あはは、びっくりした…」[np]
;表情 苦笑



#雪翔
≪だな…まさかここまで飛んでくると…は…≫[np]

…そこで、異変に気づく。[np]
目の前には、周りの観客と一緒に拍手をする美寿花の姿。[np]
…それはいいん…だが…[np]

#雪翔
≪‥‥‥≫[np]
≪！？！？！？！？！？！？≫[np]

状況を理解する。[np]
ふ、服が…！　服が…！！[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4sukekirakira.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_30.ogg"]
#美寿花
「ねぇねぇ！　見た！？　ちゃんと全員届いてたよね！！」[np]
;表情 手を前



#雪翔
≪あ、ああ…そ…そうだな…≫[np]

今見えてるのは完全にダメな奴なのよ…！！[np]
ど、どうすればいい…？伝えるべきか…？[np]
いや、でも普通に伝えるとそれはそれでキモくないか…？[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4sukekyoton.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_31.ogg"]
#美寿花
「…ん？　どうしたの？　なんか顔赤いけど…」[np]
;表情 雪翔君の方を見る きょとん顔？



#雪翔
≪へっ！？　あ、いやっ！　別に何でもないけど！？≫[np]

ダメだこっち見るな！　視線が！　どうしてもそっちに行ってしまう！[np]

[voice2 vf2="mizuka/mizuka3-4_32.ogg"]
#美寿花
「いやその反応は無理があるでしょ…あ、もしかして楽しくなかった…？」[np]



#雪翔
≪そ、それは大丈夫…俺も楽しめてるから…≫[np]

[voice2 vf2="mizuka/mizuka3-4_33.ogg"]
#美寿花
「そう？　それならいいんだけど…というか、さっきからどこ見て…」[np]
;表情 雪翔君の方を見る きょとん顔？



そう言いながら、俺の視線を追って自分の体を見て…[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4sukezibunwomiru.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_34.ogg"]
#美寿花
「‥‥‥」[np]
;表情 自分の体を確認する



硬直。[np]

#雪翔
≪…その…ごめん≫[np]

自分でも何故謝ったのかは分からない。[np]
でも、謝らずにはいられなかった。[np]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-4/3-4suketere.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka3-4_35.ogg"]
#美寿花
「…も、もしかして…さっきから、見えてた？」[np]
;表情 照れ顔正面



#雪翔
≪…はい≫[np]

[voice2 vf2="mizuka/mizuka3-4_36.ogg"]
#美寿花
「あ…マジ、ですか…」[np]
;表情 照れ顔正面


[fadeoutbgm time="2000"]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
[trans layer="0" time="1000" method="fadeIn"]
[wt]
結論から言おう。[np]
その後の数十分、俺らの間の空気は地獄であった。[np]
いや…ジッと見てしまったのは不可抗力なのだ。[np]
突然のことで、頭がパニクってしまって…つい…[np]
だから…そう。誰も悪くない。ただの事故なのだ。[np]
…そんな言い訳を心の中でしながら、俺はその空気にただ耐えるのだった。[np]

[scenejumpNormal sc="3n5.ks"]

*3_5
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

;背景　売店
[bg storage="baiten.png"]

[chara_show name="mizuka" face="egao_2" top="20" time="0"]

[afterjumpmaskNormal]


;修正前 優先度高 BGM、ポジティブで落ち着いた曲（最悪Bonyari_Hitsujiもあり）

[playbgm storage="Ready_to_jump.mp3" volume="25" ]
[voice1 vf1="mizuka/mizuka3-5_1.ogg"]
#mizuka
「う～ん…これとか、どう！？」[np]
;表情 ドヤ顔？



イルカのキーホルダーを俺に見せる美寿花。[np]

#yukito
≪いや可愛いけど…父さんこんなのつけるタイプじゃないからな…≫[np]

[voice2 vf2="mizuka/mizuka3-5_2.ogg"]
#mizuka:kushou
「あ〜確かに。想像できないかも」[np]



#yukito
≪んー…じゃあ文永にあげたら？≫[np]

[voice2 vf2="mizuka/mizuka3-5_3.ogg"]
#mizuka:kangae
「あの子はあの子であんまりキーホルダーとか付ける柄じゃない気がするけど…」[np]



[voice2 vf2="mizuka/mizuka3-5_4.ogg"]
#mizuka:egao_2
「まいっか。買っちゃおう！」[np]



売店にて、俺らは父さんたちのお土産を選んでいた。[np]
…未だに俺の手を繋いだまま。[np]
…すぐやめると思ってたけど、結局一日中このまんまだったな…[np]
まぁ悪い気はしないけどさ…会話も普通にできるし…[np]

[voice2 vf2="mizuka/mizuka3-5_5.ogg"]
#mizuka:kyoton
「後は…あ、雪翔君って教授の他に買う人っている？」[np]



#yukito
≪…逆に聞くけど、いると思うか？≫[np]

[voice2 vf2="mizuka/mizuka3-5_6.ogg"]
#mizuka:kushou
「君、大学でも私以外話す人いないしねぇ…」[np]



#yukito
≪そういう美寿花はどうなのさ。文永以外買ってないけど≫[np]

[voice2 vf2="mizuka/mizuka3-5_7.ogg"]
#mizuka:bishou
「まぁ私も多いわけではないけどね。単純にお土産を買うような人が大学にいないってだけ」[np]
;表情 grin



そう言って、キーホルダーコーナーを抜け、足を止める。[np]

[voice2 vf2="mizuka/mizuka3-5_8.ogg"]
#mizuka:kyoton_2
教授って、何か普段身につけてる物ってある？[np]
;表情 kyoton_2



#yukito
≪いやぁ…　これ！っていう物は特に思いつかないな…≫[np]

[voice2 vf2="mizuka/mizuka3-5_9.ogg"]
#mizuka
「そっか…難しいなー…」[np]
;表情  



#yukito
≪無理に水族館グッズとかじゃなくてさ、あそこのお菓子とかでいいんじゃないか？≫[np]

[voice2 vf2="mizuka/mizuka3-5_10.ogg"]
#mizuka
「あ、そうだね。じゃあ…クッキー？」[np]
;表情 



棚にある大量のお菓子の山から、魚の形をしたクッキーの箱を手に取り俺に見せる。[np]

#yukito
≪うん。いいと思うけど…24枚入りは多くない？≫[np]

[voice2 vf2="mizuka/mizuka3-5_11.ogg"]
#mizuka:egao
「私たちも食べるからいいの。じゃ決まりね！」[np]



そう言って、早速レジに持っていく。[np]
…ふと思ったのだが、あの人、味覚は正常なんだろうか…？[np]
…いや、まぁ大丈夫だと思おう。うん。[np]

[voice2 vf2="mizuka/mizuka3-5_12.ogg"]
#mizuka:kyoton
「よし、お土産も買ったし…どうする？」[np]



#yukito
≪そうだね…そろそろ閉まっちゃう時間だし、名残惜しいけど帰るか…≫[np]

[voice2 vf2="mizuka/mizuka3-5_13.ogg"]
#mizuka:fuan
「だよ、ね…」[np]
;表情 

[voice2 vf2="mizuka/mizuka3-5_14.ogg"]
#mizuka:kitai
「‥‥‥」[np]
;表情 期待のまなざし



#yukito
≪…まだあった？何か見たいもの≫[np]

[voice2 vf2="mizuka/mizuka3-5_15.ogg"]
#mizuka:mesorashi
「へ？あ～…まぁ、あと一回はペンギン、見たかったなーって」[np]
;表情 目逸らし



#yukito
≪それぐらいの時間はあると--≫[np]

;[chara_hide_all time="0"]

[layopt layer="0" visible="true"]
[image name="makkuro" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-5/baiten_past.png" time="1000"]

--じゃ、約束ね！　また一緒にペンギン見るって[np]

;背景　売店
[bg storage="baiten.png" time="0"]

[free layer="0" name="makkuro" time="500"]

#yukito
≪……おも…う…≫[np]

[voice2 vf2="mizuka/mizuka3-5_16.ogg"]
#mizuka:bishou
「いや、いいよ。ここ結構近いし…
また連れてってくれるんだもんね？　少年君？」[np]
;表情 



#yukito
≪…ぇ？あ、あぁ…≫[np]

[voice2 vf2="mizuka/mizuka3-5_17.ogg"]
#mizuka:egao_2
「じゃあ、約束ね！」[np]
;表情 



;修正前 優先度低 画面効果（一瞬ズームする？）
#yukito
≪っ！？≫[np]

心臓が強く脈打つ。[np]
…なんだ。何なんだこれは。[np]
気のせいで片づけるのは、簡単だ。[np]
…でも、俺の中の、何か深いところの何かが、それを否定する。[np]

[voice2 vf2="mizuka/mizuka3-5_18.ogg"]
#mizuka:kyoton
「…？　どうしたの？　買い忘れ？」[np]
;表情 



#yukito
≪…い、いや…行こうか≫[np]

自分の中で何が起こってるのか分からない俺には、そう答えるだけで精一杯だった。[np]

[fadeoutbgm time="2000"]

[bgchangemask]
[chara_hide_all time="0" ]
;背景　通学路　夕方
[bg storage="road_evening.png" time="1000"]
[chara_show name="mizuka" face="neutral" top="20" time="0"]
[bgchangemask_off]

[voice2 vf2="mizuka/mizuka3-5_19.ogg"]
#mizuka:neutral
「‥‥‥」[np]
;表情 



#yukito
≪‥‥‥≫[np]

日が暮れかけ、オレンジがかった帰り道を揃って歩く。[np]

;修正前 優先度高 bgm、夕焼けに合うもの？
[playbgm storage="nc67412.mp3" volume="40" ]


[voice2 vf2="mizuka/mizuka3-5_20.ogg"]
#mizuka:kangae
「あ、今日のご飯どうしようかな…」[np]
;表情 



#yukito
≪…今日ぐらい、適当でいいだろ。疲れてるだろうし≫[np]

[voice2 vf2="mizuka/mizuka3-5_21.ogg"]
#mizuka:bishou
「ん～…うん、そうだね。そうしよう」[np]
;表情 



#yukito
≪‥‥‥≫[np]

[voice2 vf2="mizuka/mizuka3-5_22.ogg"]
#mizuka:neutral
「‥‥‥」[np]
;表情



;修正済み（担当辻） 優先度低 画面をぼかす

;[layermode name="opacity_on_1" graphic="singlepic/3-5/3-5フィルター.png" opacity="100" time="" folder="fgimage"]

[layopt layer="0" visible="true"]
[image name="3-5filter" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-5/3-5フィルター.png" time="1000"]

…もし、[np]
もしあの光景が、気のせいではないのなら。[r]
…俺は一度、美寿花と一緒に水族館に行っていた？[np]
分からない。[np]
当然、俺にはその記憶がない。[np]
…本当に？[np]
なら、どうしてここまでの既視感を覚える？[np]
…確かめてみるか。[np]

;修正済み（担当辻） 優先度低 画面ぼかし解除

[free layer="0" name="3-5filter" time="500"]

#yukito
≪美寿花って…≫[np]

[voice2 vf2="mizuka/mizuka3-5_23.ogg"]
#mizuka:kyoton
「うん？」[np]
;表情 



#yukito
≪あ～その…今日みたいな水族館とか、行ったことあったの？≫[np]

[voice2 vf2="mizuka/mizuka3-5_24.ogg"]
#mizuka:kangae
「水族館？え～…どうだろう…行ったことはない、かなぁ…」[np]
;表情 



#yukito
≪そ、そっか…≫[np]

『覚えていない』ではなく、『行ったことはない』。[np]
…ますます分からなくなってきた。[np]
…記憶の中の女の子が、美寿花以外の可能性は？[np]
ない。あれは美寿花だ。心の中で、即答する。[np]
確証はない。でも、確信はあった。[np]
でも、当の本人は行ったことがないと…[np]
…思考が堂々巡りになってきた。[np]

[voice2 vf2="mizuka/mizuka3-5_25.ogg"]
#mizuka:shinpai_2
「…雪翔君、大丈夫？」[np]
;表情 



#yukito
≪…え？≫[np]

[voice2 vf2="mizuka/mizuka3-5_26.ogg"]
#mizuka:shinpai
「いや、さっきから妙に落ち込んでるなーって」[np]



#yukito
≪いや、別に…≫[np]

[fadeoutbgm time=1000]

[chara_hide_all time="0"]

;背景　一枚絵 （公園の美寿花） ☆
;[bg storage="black.png" time="0"]

[layopt layer="0" visible="true"]
[image name="past" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-5/past.png" time="1000"]

[voice2 vf2="mizuka/mizuka3-5_27.ogg"]
#mizuka
「今日は随分と落ち込んでるね」[np]


[bg storage="road_evening.png" time="0" wait="false"]

[free name="past" layer="0" time="500"]

#yukito
≪…ッァ…クッソ…≫[np]

また、頭痛が襲いかかり、思わず顔をしかめる。[np]
意味わかんねぇ…本当に何なんだよ…[np]

[chara_show name="mizuka" top="20" face="aseri"]
[voice2 vf2="mizuka/mizuka3-5_28.ogg"]
#mizuka:aseri
「え、ね、ねぇ…本当に大丈夫なの…？」[np]



俺が吐き捨てた言葉を聞いたのか、美寿花も心配の声を強める。[np]

#yukito
≪あ、ああ…≫[np]


何とか返事をするが、そこから言葉に詰まってしまった。[np]
…どうする。話すべきか…？[np]

;選択肢
;・『大丈夫だ』と答える。
;・弱音を吐く←今回はこっちを選ぶ。

;[glink text="『大丈夫だ』と答える。" size=20 width=500 x=350 y=200 color="btn_02_blue" target=*next]
;[glink text=" 弱音を吐く " size=20 width=500 x=350 y=400 color="btn_02_blue" target=*next]

;[s]

;*next

;[font shadow="0x333333"]

#yukito
≪…ごめん。ちょっと…気分が悪いかも…≫[np]

[voice2 vf2="mizuka/mizuka3-5_29.ogg"]
#mizuka:shinpai
「だ、だもんね…どう考えても様子変だもん…」[np]



そう言って、美寿花は手を離す。そして、そのまま…[np]

[voice2 vf2="mizuka/mizuka3-5_30.ogg"]
#mizuka:tsukare
「‥‥‥」[np]



[chara_hide_all time="200" ]

;修正前 優先度中 美寿花の立ち絵を顔アップで表示する？いったん消えるのはそのままで

#yukito
≪…ぇ…≫[np]

[playbgm storage="seishishitauchu.mp3" volume="40"]

俺の体が、温もりに包まれた。[np]
というか、抱きしめられていた。[np]

#yukito
≪ちょ…美寿花？≫[np]

[voice2 vf2="mizuka/mizuka3-5_31.ogg"]
#mizuka
「ごめんね…気づけなくて…」[np]



そう言って、俺の頭を撫でる。[np]
…また子供扱いか…[np]
いつもの俺なら、そう思って抜け出そうとするんだが…[np]
……[np]
そうは、したくなかった。[np]

#yukito
≪…こっちこそ隠そうとしてごめん…≫[np]

[voice2 vf2="mizuka/mizuka3-5_32.ogg"]
#mizuka
「本当だよ…そんなに私頼りない？」[np]



#yukito
≪そうじゃないけど…≫[np]

[voice2 vf2="mizuka/mizuka3-5_33.ogg"]
#mizuka
「いいんだよ、頼ってくれても」[np]

[voice2 vf2="mizuka/mizuka3-5_34.ogg"]
#mizuka
「辛いことがあっても、一緒に背負ってあげる。私は君の声…君の一部なんだから」[np]



#yukito
≪…ああ、分かった≫[np]

[chara_show name="mizuka" face="kushou" top="20" time="800"]

[voice2 vf2="mizuka/mizuka3-5_35.ogg"]
#mizuka
「…と…勢いで抱きついちゃったけど、ごめん。恥ずかしいよね！」[np]




そう言うと同時に、体から温もりが離れていく。[np]
…でも、心は温かいままだった。[np]
さっきまでの冷たい感情が、すっかり消えてしまった。[np]
美寿花と話していると、その優しさに救われる。[np]
…いや、それだけじゃない。[np]
…俺は、美寿花のことを…[np]

[fadeoutbgm time=500]

[voice2 vf2="mizuka/mizuka3-5_36.ogg"]
#mizuka:odoroki
「…雪翔君！　後ろ！　危ない！」[np]



;修正済み（担当辻） 優先度高 画面を揺らす

[quake count="2" time="500" hmax="10" ]

#yukito
≪ッ！？≫[np]
[playse_car]


その瞬間、美寿花に腕を引かれ、そのまま姿勢を崩しかける。[np]

[voice2 vf2="mizuka/mizuka3-5_37.ogg"]
#mizuka:kushou
「あ、危なかった…ごめん。咄嗟の事で…」[np]



[voice2 vf2="mizuka/mizuka3-5_38.ogg"]
#mizuka:shinpai
「…雪翔君？」[np]


[bg storage="makkuro.jpg"]


聞こえるのは、美寿花の不安そうな声。[np]
でも、それだけ。他は何も…聞こえない。[np]

[layopt layer="0" visible="true"]
[image name="makkuro" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/1-1/CG.png" time="500"]
[chara_hide_all time="0" ]

──危ない！後ろ！！[np]

[free name="makkuro" layer="0" time="500"]
[bg storage="makkuro.jpg" time="500" ]

#yukito
≪…ぁ…≫[np]

暗闇に沈む意識の中で、またいつかの記憶が蘇り…[np]
俺は…[np]

;背景　黒

[bg storage="makkuro.jpg" time="0"]

[scenejumpNormal sc="4n1.ks"]

*4_1
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
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

…[np]
……[np]
………[np]

;背景 白黒の青空
[bg storage="sky_mono.png" time="500"]
[playbgm storage="wop.wav" volume="40"]

[voice1 vf1="mizuka/mizuka4-1_1.ogg"]
#美寿花
;（昔）
「ねぇねぇ」[np]


;背景 一枚絵
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_n.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

[voice2 vf2="mizuka/mizuka4-1_2.ogg"]
#美寿花
;（昔）
「少年君、随分難しそうな本読んでるね。」[np]


;背景 一枚絵
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_kangaeru.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_a1.ogg"]
#美寿花
;（昔）
「でも…う～ん…仲直りの方法かぁ…あ、じゃあ…」[np]

[voice2 vf2="mizuka/mizuka4-1_a2.ogg"]
#美寿花
「お母さんの行きたいところに連れていくとかどう？」[np]

[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_omoituita!.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

#美寿花
[voice2 vf2="mizuka/mizuka4-1_a3.ogg"]
「例えば…そう！　水族館とか！」[np]

;背景 一枚絵
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1/penguin.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_4.ogg"]
#美寿花
;（昔）
「あ、ほら見て見て！　ペンギン！　可愛いよねぇ…」[np]

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
「じゃ、約束ね！　またペンギンを一緒に見るって」[np]

;背景 黒
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
[freeimage layer="1" time=500]
[trans layer="0" time="500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_6.ogg"]
#美寿花
;（昔）
「後ろ！　危ない！！」[np]

;背景 一枚絵
[backlay layer="1"]
[image layer="1" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1事故/4-1事故.png"]
[trans layer="1" time="1000" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka4-1_7.ogg"]
#美寿花
;（昔）
「…約…束…守れなく…なっちゃった…」[np]

[voice2 vf2="mizuka/mizuka4-1_8.ogg"]
#美寿花
;（昔）
「ご…めん…ね…」[np]

;背景黒
[chara_hide_all time="0" wait="false"]
[bg storage="makkuro.jpg" time="0" wait="false"]
[fadeoutbgm time="2000" wait="false"]
[freeimage layer="0" time="0" wait="false"]
[freeimage layer="1" time="1000" wait="true"]

[voice2 vf2="mizuka/mizuka4-1_9.ogg"]

#美寿花
「雪翔…君…」[wse][np]


;背景 天井（病院の天井素材って…というか、病院の素材ってあったっけ…？）
[bg storage="roof_byoushitsu.png"]

#雪翔
≪―――っ！？≫[np]
俺を呼ぶ声で、現実へと叩き落された。[np]
#雪翔
≪はぁ……っ…はぁっ……≫[np]

何も運動していないのに、必死に肩で呼吸する。[np]

#雪翔
≪‥‥‥≫[np]

#雪翔
≪…ここは…≫[np]

そこでようやく目に入っているのが見慣れない天井だと気づき、俺は体を起こす。[np]

;背景 病院
[bg storage="byoushitsu.png" time="1000" wait="true"]

[playbgm storage="Long_Bygone.mp3" volume="70" ]

#雪翔
≪…病院の、ベッド…？≫[np]

…そうだ。水族館の帰り道、突然意識を失って…あの悪夢を…[np]
‥‥‥[np]
違う。いつも見る悪夢じゃない。[np]
あれは…記憶だ。[np]
原因が事故のショックなのかは分からないが…俺の奥深くで封印していた、5年前の記憶の断片。[np]
…なら、[np]
どうして、[np]

#雪翔
≪そこに…美寿花がいるんだ…≫[np]

当然、あの中の俺は大学生ではない。高校にすら入っていない中学2年生だった。[np]
…では、あの夢の女の子は？[np]
#雪翔
≪…今の美寿花と、変わらない…変わってない…≫[np]

あの時、年齢こそ聞いてはいなかったが…俺より背は随分高く、とてもじゃないが中学生には見えなかった。[np]

#雪翔
≪…でも…美寿花は、俺と同い年って…≫[np]

いや…初めて会った時彼女が言ったのは『大学一年生』ということだけ。[np]
『同い年』というのは…俺の勝手な推測だ。[np]
本当は俺より年上でも、何もおかしくはない…のか…？[np]

#雪翔
≪…だとしても…≫[np]

まだ、疑問は尽きない。[np]

#雪翔
≪…事故の怪我が…あんなに綺麗に治るものなのか…？≫[np]

医療に詳しいわけではないが…大きな事故だった。生きていたとしても、相当な大怪我を負ったはず…[np]
なのに、当の彼女は生活に何の支障もなく、元気に日常を過ごしている。[np]
…まるで、何事もなかったかのように。[np]
…なによりも…[np]

;効果音 引き戸
[playse_slidedoor_open]
#雪翔
≪っ！？≫[np]

静かだった部屋に響いた突然の大きな音に、俺は思わず振り返る。[np]

[chara_show name="mizuka" face="shinpai" top="20" time="1000"]
[voice2 vf2="mizuka/mizuka4-1_10.ogg"]
#美寿花
「…雪翔君…？」[np]
;表情 心配


[voice2 vf2="mizuka/mizuka4-1_11.ogg"]
#美寿花:aseri
「も、もう大丈夫なの！？　どこか痛いところない！？」[np]
;表情 焦り


#雪翔
≪……≫[np]

無言で、頷く。[np]

[voice2 vf2="mizuka/mizuka4-1_12.ogg"]
;データなし
#美寿花:namidaegao
「よ、良かった…このまま眠ったままなんじゃないかって心配で心配で…」[np]
;修正後 涙目笑顔



そう言って、涙目になりながら曇りない笑顔を向ける。[np]
…これだ。俺が引っかかってる理由。[np]
あの凄惨すぎる地獄の過去を背負い、生きる苦しみ。[np]
もし、美寿花が本当に『あの時の女の子』なら…心にそんな、深い闇を抱えているだろう。[np]
だが、彼女は笑えている。[np]
大きな闇を抱えながら、そんなことを感じさせないぐらいの笑顔を日々浮かべている。[np]
この笑顔が、闇の上に成り立っているものだとは…考えたくない。[np]
…なら…今、目の前で俺の無事を喜んでいるこの女の子は、何なんだ？[np]
分からない。[np]
分からないから、どうしても彼女に不信感を抱いてしまう。[np]

[voice2 vf2="mizuka/mizuka4-1_13.ogg"]
#美寿花:kyoton
「あ、そうだ。君が寝てる間に教授が来てて…」[np]
;表情 kyoton


#雪翔
≪…父さん…？≫[np]

[voice2 vf2="mizuka/mizuka4-1_14.ogg"]
#美寿花:shinpai
「やっぱり大学で忙しいみたいで、今はいないけど…これ」[np]
;表情 worry


…そう言って差し出したのは、いくつかのスナック菓子。[np]

[voice2 vf2="mizuka/mizuka4-1_15.ogg"]
#美寿花:shinpai
「雪翔君が起きたら渡しといてって言われたけど…」[np]
;表情 kyoton


正直食欲はそこまでないので、首を振って今はいらないことを伝える。[np]

[voice2 vf2="mizuka/mizuka4-1_16.ogg"]
#美寿花:bishou
「なら…一応、ここに置いとくね？　まだ万全じゃないだろうし、食べるのは元気になってから」[np]
;表情 微笑


そう言って、近くにあった棚に菓子を置く。[np]
いつも通りの、俺を気遣う優しい美寿花。[np]
でも…[np]

#雪翔
≪‥‥‥≫[np]
#雪翔
≪…お前は、誰だ？≫[np]

思わず……言葉が、漏れる。[np]
勿論、俺の声は美寿花には届かない[np]

#雪翔
≪…お前は本当に……常葉美寿花なのか…？≫[np]

これを、彼女に聞いていいのか分からない。[np]
美寿花にとって、触れてはいけないものかもしれないのに。[np]
…俺は、問わずにはいられなかった。[np]
…だが、[np]

[voice2 vf2="mizuka/mizuka4-1_17.ogg"]
#美寿花:kyoton
「…ん～？」[np]
;表情 kyoton


#雪翔
≪っ！？≫[np]


俺が何か言おうとしていることに気づいたのか、美寿花がきょとんとした目で俺を見る。[np]
しまった…！　今声を聞かれるのはまずい…！！[np]
;修正済み 美寿花の立ち絵を拡大 （添田）
[kanim name="mizuka" keyframe="chikazuku" time=1000]
[wa]
[fadeoutbgm time="2000"]
そう思った時には、美寿花の手はすぐそこまで迫って…[np]

[voice2 vf2="mizuka/mizuka4-1_18.ogg"]
#美寿花:aseri
「……あ…」[np]
;表情 aseri


…手が、止まる。[np]

;修正済み（？） レイプ目表情 （添田）これであっているかどうかわからないです
[voice2 vf2="mizuka/mizuka4-1_19.ogg"]
#美寿花:kushou
「…ご、ごめんね！　勝手に触ろうとして…」[np]
;表情 kushou_2(口に手あててるやつ）


#雪翔
≪‥‥‥≫[np]

[kanim name="mizuka" keyframe="hanareru" time=1000]
[wa]
そのまま、一歩俺から距離をとる。[np]
…その目には…強い戸惑いが、宿っていた。[np]

[voice2 vf2="mizuka/mizuka4-1_20.ogg"]
#美寿花:kimazui
「…じゃ、じゃあ…また、元気になったら学校、一緒に行こうね！」[np]
;表情 neutral


そう言い残して、逃げるように美寿花は病室から姿を消した。[np]
[chara_hide name="mizuka" time="300" ]
‥‥‥[np]
違う。[np]
逃げたのは…俺だ。[np]
自分が、どんな顔をしているか…想像したくなかった。[np]
…多分、怯えていたのだろう。[np]
聞かれたくなかった。知られたくなかった。[np]
俺が、目の前にいる美寿花という存在自体を…疑っていることを。[np]

[scenejumpNormal sc="4n2.ks"]

*4_2
[startoption]
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）

[bg storage="myroom.png" time="0"]

[afterjumpmaskNormal]

その翌日。[np]
;修正前 優先度低 BGMを別なものに変えたい（雰囲気はおんなじ感じ）
[playbgm storage="seishishitauchu.mp3" volume="40"]

幸か不幸か体調に問題はなく、ぐに退院でき、日常に戻ってこられた。[np]
…戻ってきて、しまった。[np]
心の整理ができないまま。[np]

#雪翔
≪‥‥‥≫[np]

それから…三日は経っただろうか。[np]
俺は、すっかり元の生活に戻ってしまっていた。[np]

#雪翔
≪‥‥‥‥‥‥≫[np]

いつものように、パソコンに向かって作業を進めていく。[np]
…その横に、美寿花はいない。[np]

#雪翔
≪‥‥‥‥‥‥‥‥‥‥‥‥ダメだ≫[np]

一言。そう呟いて、パソコンの電源を落とす。[np]
#雪翔
（あ…保存してない…）[np]
…どうでもいいか。ほとんど進んでないし。[np]
何もやる気が起きず、ベッドに身を投げる。[np]
#雪翔
≪…何が、どうなってるんだ…≫[np]

暇があれば、考えるのはそのことばかり。[np]
記憶の断片を見たあの日から、改めて事故の詳細を調べた。[np]
…そこに載っていたのは、凄惨な現場の写真と、当時の様子を書いた記事。[np]
だが、俺が注目したのは…死傷者の名前だった。[np]
救急車で運ばれたのは、俺の母親と事故を起こした張本人。[np]
その、二人だけ。[np]
…そこに美寿花の名前は…なかった。[np]
俺の記憶がおかしいのか？と疑っていたが…[np]

#雪翔
≪…隠蔽された？≫[np]

ふと過った考えに思わず身を起こす。[np]
…だが、何のために？[np]
彼女はどこにでもいるような、普通の女の子だ。[np]
普通の…[np]
‥‥‥[np]
そこまで考えて、思い当たる。
彼女には、力があった。[np]
人の言おうとしていることが分かるという、力が。[np]
今まで疑問に思ってなかったが…何故、そんなことが出来るんだ？[np]
#雪翔
≪‥‥‥≫[np]

[voice1 vf1="laz/laz4-2_1.ogg"]
#ラズ
「ご主人様…お取り込み中、申し訳ありません」[np]
;立ち絵表示なし


#雪翔
≪‥‥‥≫[np]

;修正済み ロズラズの表示位置（ロズラズ単体なので拡大版）（添田）

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="laz_shinpai" wait="true" pos_mode="true"]
[voice2 vf2="laz/laz4-2_2.ogg"]
#ラズ
「…ご主人様？」[np]
;worry

[chara_mod name="RozLaz" face="roz_komari"]
[voice2 vf2="roz/roz4-2_1.ogg"]
#ロズ
「マスター？」[np]
;表情 komari


#雪翔
≪‥‥‥≫[np]

[chara_mod name="RozLaz" face="roz_okori"]
[voice2 vf2="roz/roz4-2_2.ogg"]
#ロズ
「マスターってば！」[np]
;表情 okori


#雪翔
≪…なんだ。お前らか≫[np]

[chara_mod name="RozLaz" face="roz_shinpai"]
[voice2 vf2="roz/roz4-2_3.ogg"]
#ロズ
「何だやないよ。はよ行かな遅刻するで？」[np]
;表情 shinpai


#雪翔
≪…別に、今急いでも遅刻は確定だろ≫[np]

ロズに言われ時計を見ると、既に10時を過ぎていた。[np]
美寿花はもうとっくに登校を済ませ、今頃講義を受けているのだろう。[np]
…俺が退院してからも、美寿花とはろくに会話できていない。[np]
顔をあわせるのも、食事の時だけの数十分だけ。[np]
前までの生活が嘘だったかのように、お互いを避けて過ごしていた。[np]

[chara_mod name="RozLaz" face="laz_normal_2"]
[voice2 vf2="laz/laz4-2_3.ogg"]
#ラズ
「…一つ、よろしいでしょうか？」[np]
;表情 normal_2(normalの閉じ口)

[chara_mod name="RozLaz" face="laz_jitome"]
[voice2 vf2="laz/laz4-2_4.ogg"]
#ラズ
「…無礼を承知で申し上げるのですが…先日から、少々ご主人様の様子がおかしく感じます」[np]
;表情 jitome

[chara_mod name="RozLaz" face="laz_jitome"]
[voice2 vf2="laz/laz4-2_5.ogg"]
#ラズ
「あれほど親しかった美寿花をあからさまに避けたり、お一人の時も何か悩んでいたりなど…」[np]
;表情 jitome

[chara_mod name="RozLaz" face="roz_komari"]
[voice2 vf2="roz/roz4-2_4.ogg"]
#ロズ
「ほんま急やったやんな。マスターのことを誰よりも長く見てきたウチらから見ても」[np]
;表情 komari


#雪翔
≪…だろうな≫[np]

答えるのが面倒になり、スマホを背に向け再び寝転がる。[np]

[chara_mod name="RozLaz" face="laz_shinpai"]
[voice2 vf2="laz/laz4-2_6.ogg"]
#ラズ
「…美寿花と、何があったんですか…？」[np]

#雪翔
≪‥‥‥≫[np]

[chara_mod name="RozLaz" face="roz_taunt"]
[voice2 vf2="roz/roz4-2_5.ogg"]
#ロズ
「分かったわ。あいつと喧嘩したんやろ？」[np]

[chara_mod name="RozLaz" face="laz_okori_3"]
[voice2 vf2="laz/laz4-2_7.ogg"]
#ラズ
「話がややこしくなるので貴方は黙っててください」[np]

[chara_mod name="RozLaz" face="roz_okori_3"]
[voice2 vf2="roz/roz4-2_6.ogg"]
#ロズ
「なんで！？　別にええやんちょっとくらい！　大体こういうんは喧嘩やって相場がきまっとるやろ！！」[np]
;

[chara_mod name="RozLaz" face="laz_okori_3"]
[voice2 vf2="laz/laz4-2_8.ogg"]
#ラズ
「喧嘩なのか分からないからご主人様に聞いているんでしょう！？　そもそも喧嘩ならどこがきっかけって言うんですか！」[np]


#雪翔
≪‥‥‥≫[np]

[chara_mod name="RozLaz" face="roz_okori"]
[voice2 vf2="roz/roz4-2_7.ogg"]
#ロズ
「分からんけど！言い合うだけが喧嘩やないやん！冷戦的な…」[np]


#雪翔
≪‥‥‥≫[np]

[chara_mod name="RozLaz" face="roz_kyoton"]
[voice2 vf2="roz/roz4-2_8.ogg"]
#ロズ
「…ん？…マスター？」[np]


#雪翔
≪…寝るから、喧嘩なら戻ってからしてくれ≫[np]

背を向けたまま、俺は言う。[np]

[chara_mod name="RozLaz" face="laz_shinpai_2"]
[voice2 vf2="laz/laz4-2_9.ogg"]
#ラズ
「…かしこまりました」[np]

[chara_mod name="RozLaz" face="laz_shinpai"]
[voice2 vf2="laz/laz4-2_10.ogg"]
#ラズ
「…行きますよ。ロズ」[np]

[chara_mod name="RozLaz" face="roz_shinpai"]
[voice2 vf2="roz/roz4-2_9.ogg"]
#ロズ
「え、もう？　結局何にも…」[np]

[chara_mod name="RozLaz" face="laz_shinpai"]
[voice2 vf2="laz/laz4-2_11.ogg"]
#ラズ
「ご主人様に来いと言われればすぐに向かい、戻れと言われればすぐに去るのが『私たち』の役目ですから」[np]

[chara_mod name="RozLaz" face="roz_shinpai"]
[voice2 vf2="roz/roz4-2_10.ogg"]
#ロズ
「…せや、けど…」[np]


[chara_hide name="RozLaz"]
俺の指示に素直に従うラズと、それを渋るロズの声が遠ざかる。[np]

#雪翔
≪………はぁ…≫[np]

何度目かの、ため息。[np]
ずっと悩んでる…か…[np]
ラズに言われたことが、俺の頭で木霊する。[np]
そうだ。何を悩んでいるんだ俺は。[np]
…分からないことがあるなら、一人で考えてたって答えが出るわけがない。[np]
…それがたとえ、触れてはいけないことだとしても…[np]
俺は、真実と向き合わないといけないのだから。[np]

#雪翔
≪…今日中でも…≫[np]

そう、考えた時だった。[np]

[playse_phone]

#雪翔
≪…通知？≫[np]

基本的に、Twine以外のスマホアプリの通知は切っているんだが…[np]
父さんだろうか？　…だとしても、この時間に来るのは珍しい。[np]
…疑問に思いながらスマホを取るも…液晶に映っている名前は、予想外の人物からだった。[np]

[fadeoutbgm time="2000"]

#雪翔
≪…文、永…？≫[np]

凍り付く。[np]
このタイミングで、美寿花の妹からの連絡。[np]
心底、見たくなかった。[np]
落ち着け。まだ美寿花に関係することとは限らないんだ。俺が倒れたことへの心配とかじゃ…[np]
スマホを操作し、震える手でTwineを開く。[np]
そこには、こう書かれていた。[np]

『次の週末、公園に来てもらえませんか？』[np]
[scenejumpNormal sc="4n3.ks"]

*4_3
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="sky.png" time="0"]

[afterjumpmaskNormal]

;文永に表情を指定する
;雪翔くんのセリフの前に名前がないのは演出？

[playbgm storage="Long_Bygone.mp3" volume="70" ]

…外に出ると虫の合唱が、嫌でも耳に入る。[np]
ここに来るまでに、紅葉の木の葉が所々赤や黄に染まっていて、残暑もすっかり過ぎ去り、街の秋の訪れを肌で感じられた。[np]

[bg storage="park.png"]

#雪翔
≪…ここか≫[np]

そんな夕暮れ、俺は一人公園に足を運ぶ。[np]
この時間にしては珍しく、遊んでいる子供も、談笑している人もいなかった。[np]
…いるのは、ただ一人だけ。[np]

[chara_show name="ayana" top="20" face="enryo" wait="true"]
;[voice1 vf1="ayana/ayana4-3_1.ogg"]　ボイスデータなし

[voice2 vf2="ayana/ayana4-3_0.ogg"]
#文永
「すいません。こんなところまでわざわざ呼んでしまって」[np]
;修正 表情enryoに変更（つぶ）


#雪翔
≪…いいよ。俺の家、ここから近いんだ≫[np]

[voice2 vf2="ayana/ayana4-3_1.ogg"]
#文永:enryo_2
「…そう、でしたか…」[np]
;修正 表情enryo_2に変更（つぶ）

俺がTwineでそう返すと、文永は上の空で答える。[np]

#雪翔
≪‥‥‥≫[np]

文永は、何かを隠している。[np]
今日までの数日間で、俺が出した結論はそれだけだった。[np]
それ以上のことは分からない。[np]
もしかしたら、あの事故と直接関わりは無いかもしれない。[np]
…でも、美寿花の妹である彼女が…何も知らないわけがない。[np]
そういう意味では、文永の誘いは好都合とも言える状況だった。[np]
…できるかぎり情報を聞き出し、真実を掴む。[np]
もう、手段を選んではいられなかった。[np]

[voice2 vf2="ayana/ayana4-3_2.ogg"]
#文永:kanashimi_2
「………記憶」[np]

[voice2 vf2="ayana/ayana4-3_3.ogg"]
#文永:enryo
「…戻ったん…ですよね？」[np]
;修正 表情enryoに変更（つぶ）


#雪翔
≪……は？≫[np]

決意の矢先、予想外の言葉が文永の口から飛び出す。[np]

[voice2 vf2="ayana/ayana4-3_4.ogg"]
#文永:shinpai
「すいません。話はお姉ちゃんから聞いていました」[np]
;修正 表情shinpaiに変更（つぶ）


#雪翔
≪‥‥‥≫[np]

[voice2 vf2="ayana/ayana4-3_6.ogg"]
#文永:fuman
「…反論しないということは、肯定と捉えていいんですよね？」[np]
;表情


#雪翔
≪…ああ、そうだよ≫[np]

俺が頷いてみせると、無表情だった文永の顔が一瞬安堵のものに変わった。[np]

[voice2 vf2="ayana/ayana4-3_7.ogg"]
#文永:ando
「…よかった。これで全然違っていたらどうしようかと」[np]
;修正 normal→andoに変更（つぶ）


[chara_mod name="mizuka" face="neutral" cross="false" ]
;修正 neutralにして待機（つぶ）

#雪翔
≪おかげで、こっちは胸糞悪いけどな…≫[np]

少しだけ愚痴を零す。[np]
相手からすればため息をついたようにしか見えないだろうが…まぁ、雰囲気ぐらいは伝わるだろう。[np]

[voice2 vf2="ayana/ayana4-3_8.ogg"]
#文永:kushou
「あ～…すいません、話が脱線しましたね。私も門限があるので早めに終わらせましょう」[np]
;修正 kushouに変更（つぶ）


そう一言おいて、しばらく沈黙が続く。[np]

[voice2 vf2="ayana/ayana4-3_9.ogg"]
#文永:fushime
「…覚えていますか？　ここの公園」[np]
;修正 fushimeに変更（つぶ）

[voice2 vf2="ayana/ayana4-3_10.ogg"]
#文永:shinken
「…あなたと、『みずねぇ』が初めて会った場所です」[np]
;修正 shinkenに変更（つぶ）

[voice2 vf2="ayana/ayana4-3_11.ogg"]
#文永:komarimayu
「そう、ですよね？」[np]
;修正 komarimayuに変更（つぶ）


#雪翔
≪‥‥‥≫[np]

…確かに、そうだ。[np]
5年前、俺が公園で一人本を読んでいる時に…[np]
…あの女の子…常葉美寿花が現れた。[np]

[voice2 vf2="ayana/ayana4-3_12.ogg"]
#文永:fushime
「…一人だったあなたを、放っておけなかったんでしょうね…[r]
あの人は、世話好きだったから」[np]


何故文永がそこまで知っているのか、という疑問は持つまでもなかった。[np]
多分、これも美寿花から聞いたのだろう。[np]
人から聞いた話だから、さっき俺に事実かどうかを確認した。[np]
…だが…一つだけ、引っかかる。[np]
俺の記憶が正しければ…今まで、彼女は美寿花のことを『お姉ちゃん』と呼んでいた。[np]
…でも、さっきは違う呼び方…『みずねぇ』と呼んでいたのだ。[np]
…これが、文永の素の呼び方なのか…？[np]
だとしても…なんだ、この違和感は。[np]

[voice2 vf2="ayana/ayana4-3_13.ogg"]
#文永:shinken
「…仲良くなったあなたとみずねぇは、あなたの母親を加えた3人で…水族館へ行った」[np]
;修正 shinkenに変更（つぶ）

[voice2 vf2="ayana/ayana4-3_14.ogg"]
#文永:kanashimi_2
「…そして…」[np]
;修正 kanashimi_2に変更（つぶ）

[voice2 vf2="ayana/ayana4-3_15.ogg"]
#文永:jitome
「…あの、最悪の事故が起こった」[np]
;修正 表情jitomeに変更（つぶ）


…そう。そこまでは、俺も分かっている。[np]
…知りたいのは、その先だ。[np]
彼女が、どんな過程で生き残り…『声』として、俺の前に現れたのか。[np]
…しかし、[np]

[voice2 vf2="ayana/ayana4-3_16.ogg"]
#文永:ushirokurai
「…その事故で…『みずねぇ』はこの世を去りました」[np]
;修正 表情ushirokuraiに変更（つぶ）


#雪翔
≪‥‥‥≫[np]
≪‥‥‥‥‥‥ぇ？≫[np]

コノヨ、ヲサリマシタ。[np]
…しんで、いた？[np]
理解できなかった。[np]
淡々と告げられた事実から、目を背けたくて。[np]
受け入れられなかった。[np]
俺が今まで過ごしていた現実を、否定したくなくて。[np]
…でも、[np]
…その先は、なかった。[np]
最初から、そんなものはなかったんだ。[np]

#雪翔
≪…な…んで…≫[np]

ふざけるな、と叫びたかった。[np]
なら、今まで俺が接してきた美寿花は何だったのかと、問い詰めたかった。[np]
…だが、その激情に俺の声は答えてくれない。[np]
そこで、やっと理解する。[np]
…俺が事故の記憶を失っていた原因。[np]
逃げたかったからだ。事故の真相だけでなく、美寿花の存在からも…。[np]
俺は、あの時から逃げ続けていたんだ。[np]

[voice2 vf2="ayana/ayana4-3_17.ogg"]
#文永:neutral
「…これが、父親が必死になって調べ上げた…『悲劇の事故』です」[np]
;表情


[voice2 vf2="ayana/ayana4-3_18.ogg"]
#文永:kenno
「…そう。ここで終わっていれば…ただの『悲劇』だったんです…！」[np]
;修正 表情kennoに変更（つぶ）


彼女は、悔しがるように地面を睨む。[np]

[voice2 vf2="ayana/ayana4-3_19.ogg"]
#文永:kenno_2
「みずねぇを失ってから、父親は狂ってしまった…」[np]
;修正 表情kenno_2に変更（つぶ）

#文永:fuman
[voice2 vf2="ayana/ayana4-3_20.ogg"]
「娘の死を受け入れず、自らの手で生み出してしまった…」[np]
;修正 表情fumanに変更（つぶ）


#雪翔
≪…それが…あの、今の美寿花…≫[np]

点と点が、繋がる。[np]
最悪な形で、繋がってしまう。[np]
恐らく、ラズやロズと同じようなAI…いや、それを進化させた『アンドロイド』という表現が正しいのか。[np]
…何で、俺はこんなに冷静なんだろうか。[np]
美寿花の存在を否定されてるのと、同義なはずなのに。[np]
心が、どうしようもなく冷たかった。[np]

[voice2 vf2="ayana/ayana4-3_21.ogg"]
#文永:shinken
「薄谷家にお邪魔しているのも…あの父の手から逃れるため。」[np]
;修正 表情shinkenに変更（つぶ）
[voice2 vf2="ayana/ayana4-3_22.ogg"]
#文永:kanashimi_3
「…理想の『常葉美寿花』にならず、記憶を何度も何度も『消されて』いるお姉ちゃんを見かねて、お母さんが…」[np]
;修正 表情kanashimi_3に変更（つぶ）


#雪翔
≪…記憶、を…？≫[np]

衝撃的な事実に、頭を殴られたような感覚を覚える。[np]
言ってみれば…あいつには、『過去』というものが無いのだ。[np]
思い返してみれば、美寿花が大学で同年代の人と喋っている姿を見たことがない。[np]
もし…それが記憶を消されたからだとすると…ゾッとする。[np]

[voice2 vf2="ayana/ayana4-3_23.ogg"]
#文永:kenno_2
「…でも…もう、時間の問題かもしれない」[np]
;修正


#雪翔
≪‥‥‥≫[np]

[voice2 vf2="ayana/ayana4-3_24.ogg"]
#文永:shinken_2
「お姉ちゃんを取り戻そうと…父親が今、必死になって探しています」[np]
;修正

[voice2 vf2="ayana/ayana4-3_25.ogg"]
#文永:kanashimi_3
「万が一にも、お姉ちゃんがアンドロイドだという事を知られてはいけないから…」[np]
;修正

[voice2 vf2="ayana/ayana4-3_26.ogg"]
#文永:ushirokurai
「…私が雪翔さんに話したと知られれば…もう、お姉ちゃんを貴方に会わせる事はないでしょうね…」[np]
;修正

[voice2 vf2="ayana/ayana4-3_27.ogg"]
#文永:kenno
「記憶を消して…また、『作り直す』…そういう人なんです。あの父親は」[np]
;修正


そこまで言って、文永は顔を俯かせる。[np]

[voice2 vf2="ayana/ayana4-3_28.ogg"]
#文永:fuman
「…本当は…」[np]
;修正

[voice2 vf2="ayana/ayana4-3_29.ogg"]
#文永:kenno_2
「…本当は、私がやるべきなんです。誰よりもみずねぇと一緒にいた、私が…」[np]
;修正

[voice2 vf2="ayana/ayana4-3_30.ogg"]
#文永:naki
「でも…ダメでした。」[np]
;修正

[voice2 vf2="ayana/ayana4-3_31.ogg"]
#文永:kuyashinaki
「私にはどうしても…あの人を『みずねぇ』だと思うことが出来なかった…！」[np]
;修正


#雪翔
≪‥‥‥≫[np]

[voice2 vf2="ayana/ayana4-3_32.ogg"]
#文永:uttae
「…だけど、あなたは違う。」[np]
;修正

[voice2 vf2="ayana/ayana4-3_33.ogg"]
#文永:uttae_2
「あなたには、今のお姉ちゃんと過ごした日常がある。ちゃんと、人間として過ごした日常が…」[np]
;修正


#雪翔
≪‥‥‥≫[np]

何も、考えられなかった。[np]
これ以上、聞いていられなくて…俺は…[np]

[voice2 vf2="ayana/ayana4-3_34.ogg"]
#文永:nakikushou
「…本当に、ごめんなさい。最低ですよね…あなたや薄谷教授の優しさに付け込んだようなものですから」[np]
;表情

[voice2 vf2="ayana/ayana4-3_35.ogg"]
#文永:hikan
「…きっと私もあの父親と同じ…狂ってしまっているんです。そんな私が頼むのも、おかしな話ですが…」[np]
;表情

[voice2 vf2="ayana/ayana4-3_36.ogg"]
#文永:hisshi
「父親から、お姉ちゃんを助けてください…お願いします…！」[np]
;表情


[chara_mod name="ayana" face="naki_2" cross="false"]
#雪翔
≪‥‥‥‥‥‥≫[np]


頭を下げる。[np]
文永の目から、涙が零れ落ちていく。[np]
それぐらい真剣に、頼んでいた。[np]
それでも、俺は…[np]

[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/4-3/daysky.png" time="2000"]

#雪翔
≪……何…なんだよ……≫[np]

そう、声にならない言葉を零すことしか、できない。[np]
秋を奏でる虫の音は、もう聞こえなくなっていた。[np]

[mask time="3000" effect="fadeIn" wait="true" graphic="eveningsky.png"]

@jump storage="4n4.ks"

[s]

*4_4
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="eveningsky.png" time="0"]

[mask_off effect="fadeOut" time="1200"]
;[jump target="*debug"]

;223画像代替


#雪翔
≪‥‥‥‥≫[np]

どれくらいの時間、ここで呆けていたのだろうか。[np]
気づけば辺りは夕焼け色に包まれ、半袖では少し肌寒さも感じられた。[np]
…でも、[np]
俺の体は…動こうとしない。[np]

;修正前 背景変更（夜の公園） ☆
[bg storage="park_night.png" time="1000"]


#雪翔
（…文永は？）[np]

ふとそう思い、周りを見回すが…[np]
その姿はどこにもなかった。[np]

『そんな私が頼むのも、おかしな話ですが…』[np]

あの後、何度か言葉を交わした気がする。…内容までは、覚えていない。[np]
どうでもいい。[np]

『父親から、お姉ちゃんを助けてください…お願いします…！』[np]

#雪翔
≪───ッ…！≫[np]

頭痛がする。[np]
美寿花は既に死んでいて。[np]
なのに、美寿花はこの世に生きていて。[np]
…仮に、俺が今の美寿花を守ったとしても…[np]
それは…あの…死んだ美寿花を否定することになるんじゃないか？[np]
…でも、逆もまた…然りだ。[np]
そんなの、どちらかを選べと言っているようなものじゃないか…っ！！[np]
俺を庇って、命を落とした美寿花と、[np]
俺を励まして、声として寄り添ってくれた美寿花を。[np]

#雪翔
≪‥‥‥俺は‥‥‥≫[np]

その先の言葉が見つからず、沈黙する。[np]
…一旦、帰ろう。[np]
帰って…考えを整理して…[np]
それから…[np]

[voice1 vf1=mizuka/mizuka4-4_1.ogg]
#美寿花
「…随分、暗い顔してるね」[np]
;立ち絵表示なし
;

[playbgm storage="wop.wav" volume="40" ]
#雪翔
≪‥‥‥≫[np]

今日はきっと、厄日だ。[np]
背後からかけられた声に、俺はゆっくりと振り返る。[np]

[chara_show name="mizuka" top="20" face="kushou"]
[voice2 vf2=mizuka/mizuka4-4_2.ogg]
#美寿花
「君が動くまで待ってるつもりだったけど…やっぱり、このまま放置ってのも可哀そうだなって」[np]
;表情 困り笑い


そう言って、美寿花は笑う。[np]
…まるで本当に生きているように、笑う。[np]

#雪翔
（…やめろ、考えるな…！）[np]

そうだ。悟られてはいけない。[np]
…俺が、君の存在自体を否定しかけている…もしくは、もう否定していることを。[np]

#雪翔
≪‥‥‥≫[np]

[voice2 vf2=mizuka/mizuka4-4_3.ogg]
#美寿花:bishou
「あぁ…これ？」[np]
;表情 bishou


俺の視線に気づいたのか、美寿花は手に持っている買い物袋を持ち上げる。[np]

[voice2 vf2=mizuka/mizuka4-4_4.ogg]
#美寿花:egao
「夕ご飯の材料、足りなくてさ。ちょうど買いに行ってたんだ。」[np]
#美寿花:egao
[voice2 vf2=mizuka/mizuka4-4_5.ogg]
「最近寒くなってきたし、何か温かいもの作りたいな～って」[np]
;表情 eago

[voice2 vf2=mizuka/mizuka4-4_6.ogg]
#美寿花:straight
「それで…君を見つけた」[np]
;表情 straight

[voice2 vf2=mizuka/mizuka4-4_7.ogg]
#美寿花:fushime
「『私について』文永と話してる…君を」[np]
;表情 straight


#雪翔
≪ッ！？≫[np]

その瞬間、息が詰まった。[np]
聞かれていた。[np]
そして、今更ながら…気づく。[np]
さっきから、美寿花の目が俺とあっていないことに。[np]

[voice2 vf2=mizuka/mizuka4-4_8.ogg]
#美寿花:jichou
「そっか…私、人間じゃないんだって気づいた時…ちょっと、納得しちゃったんだ」[np]
;表情 困り笑い

[voice2 vf2=mizuka/mizuka4-4_9.ogg]
#美寿花:shitsui
「幼い頃の記憶が、あやふやだったり…文永と私で、少しお父さんの扱いが違っていたり…」[np]
;表情 

[voice2 vf2=mizuka/mizuka4-4_10.ogg]
#美寿花:jichou
「…不思議な力が使えたり…ね」[np]
;表情


#雪翔
≪…ああ…≫[np]

彼女は、薄々気づいていたのだ。[np]
自分がどこか…人と違う事を。[np]

[voice2 vf2=mizuka/mizuka4-4_11.ogg]
#美寿花:kanashii
「ごめんね。本当に」[np]
;表情


#雪翔
≪…何で、謝るんだよ…≫[np]

[chara_mod name="mizuka" face="neutral_2" cross="false"]
その声は届かず、美寿花は何故か辺りを見回す。[np]
しばらくして、[np]

[voice2 vf2=mizuka/mizuka4-4_12.ogg]
#美寿花
「…っと…」[np]
;一枚絵表示
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_yoru_yasasii_egao.png"]
[trans layer="0" time="1000" method="fadeIn"]
[wt]

[voice2 vf2=mizuka/mizuka4-4_13.ogg]
#美寿花
「ずっと待ってたから足が疲れちゃって…」[np]


あの、シーソーに座った。[np]
あくまでも軽く、何でもないことのように。[np]

[voice2 vf2=mizuka/mizuka4-4_14.ogg]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_yoru_kuraikao.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#美寿花
「…今まで、私は事故のことを知らずに生きていた…君はその事故で…私のせいで大きな枷を背負ってしまったのに」[np]
;差分 目を伏せた顔

[voice2 vf2=mizuka/mizuka4-4_15.ogg]
#美寿花
「…そんなの、あまりにも不公平すぎる。…ごめんね」[np]
;差分 目を伏せた顔

[voice2 vf2=mizuka/mizuka4-4_16.ogg]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_yoru_sinken.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#美寿花
「あの事故で、生前の私は死んじゃって…アンドロイドになっちゃったけど…君の枷が消えたわけじゃない」[np]
;差分 真剣な顔

[voice2 vf2=mizuka/mizuka4-4_17.ogg]
#美寿花
「…私は、常葉美寿花として…生きていかなきゃいけない」[np]
;差分 真剣な顔

[voice2 vf2=mizuka/mizuka4-4_18.ogg]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_yoru_yasasii_egao.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#美寿花
「だから、私にも背負わせて？」[np]
;差分 はかない笑顔


そう言って、また笑う。[np]
心からの笑顔ではない、それは勿論…分かっている。[np]
でも…[np]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_omoituita!.png"]
[trans layer="0" time="1000" method="fadeIn"]
[wt]
『例えば…あ、そう！水族館とか！』[np]
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1_遊具に座る/4-1_yoru_yasasii_egao.png"]
[trans layer="0" time="400" method="fadeIn"]
[wt]
重なってしまう。[np]
公園で、まだ中学生だった俺の話を聞いてくれた…あの美寿花と。[np]
哀しい程に、想ってしまう。[np]
『彼女は、生きているんじゃないか？』なんていう、考えが。[np]

#雪翔
≪…そ、れは…≫[np]

正直、それが一番の解決方法なのだと思う。[np]
本人は覚悟を決め、先へ進もうと前を向いている。[np]
…でも…それは…[np]

#雪翔
≪‥‥‥‥‥‥‥‥‥違う≫[np]

自然と、ぽつりと、言葉が漏れる[np]
目の前で重なる姿を否定しようと、必死に。[np]

#雪翔
≪美寿花は死んだんだ≫[np]

やめてくれ…[np]
俺の中の何かが、その決断を否定する。[np]

#雪翔
≪あの美寿花は、俺を庇って死んだんだ≫[np]

止めてくれ…[np]
この、どうしようもない思いを誰か…[np]

#雪翔
≪お前は…お前は…≫[np]

誰か…助けてくれ…！[np]

;背景に一時的にぼかし

;選択肢 『美寿花は目の前で生きている』『あいつは常葉美寿花じゃない』
;[glink text="『美寿花は目の前で生きている』" size=20 width=500 x=350 y=200 color="btn_02_blue" target=*next]
[glink text="『あいつは常葉美寿花じゃない』" size=20 width=500 x=350 y=300 color="btn_02_blue" target=*next]

[s]

*next
[nextoption]

#雪翔
≪‥‥‥ッ！！≫[np]

突然、駆け出す。[np]
;一枚絵を黒のスライドインで消す、公園の背景に切り替え（できれば若干のモーションブラーもかけたいからここは要相談）
[image layer="1" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
[trans layer="1" time="500" method="slideInRight"]
[wt]
[chara_hide_all time=0]

;夜の公園の画像がなかったので代替
[bg storage="park_night.png" time=0]

[freeimage layer="0" time="0"]
[freeimage layer="1" time="500"]

このままだと…胸の中にあるどす黒い何かを、美寿花にぶつけてしまう気がして。[np]
…だが、[np]

[voice2 vf2=mizuka/mizuka4-4_19.ogg]
#美寿花
「待って！雪翔君！！」[np]
;立ち絵表示なし


彼女は、俺を離したりしなかった。[np]
逃げる俺の手を…掴んだ。[np]

[fadeoutbgm time="1000"]
;立ち絵表示
[chara_show name="mizuka" face="shinpai" top="20" time="1000"]
そして…[np]

#雪翔
≪お前は…美寿花じゃ…ないっ…！！！≫[np]

[voice2 vf2=mizuka/mizuka4-4_20.ogg]
[chara_mod name="mizuka" face="rape" cross="false" ]
#美寿花:rape
「‥‥‥‥ぇ？」[np]

;差分



#雪翔
≪‥‥‥‥‥‥‥≫[np]
≪‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥放してくれ≫[np]

その手を振り払ってから、俺はまた走り出した。[np]

[scenejumpNormal sc="5n1.ks"]

*5_1
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="makkuro.jpg" time="0"]

[afterjumpmaskNormal]

;[jump target="*debug"]

[voice1 vf1="mizuka/mizuka5-1_1.ogg"]
#？？？
「なるほどね…」[np]

[voice2 vf2="mizuka/mizuka5-1_2.ogg"]
#？？？
「それで、君とお母さんが喧嘩してしまった…と」[np]

;修正前 優先度中 BGM（過去美寿花）もしくはなにかオルゴール調の物？
;[playbgm storage=""]




聞き覚えのある声がする。[np]
聞きなれているはずなのに、どこか懐かしい…そんな声。[np]

#雪翔
≪……あ…≫[np]

;過去回想加工されたシーソーに座る美寿花の一枚絵（前回の登場よりもくらくしてもいいかも）

[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/4-1yuugu/4-1.png" time="1000"]


そこにいたのは、まだ中学生の俺と…美寿花。[np]
まだ、生きている…死んでいない常葉美寿花。[np]

[voice2 vf2="mizuka/mizuka5-1_3.ogg"]
#美寿花
「で、少年君はどうしたいの？　仲直り、したい？」[np]



彼女はお気に入りなのか、いつもシーソーに乗って俺の話を聞いていた。[np]
今日も、相手のいないそれを上下に揺らしながら、返答を待つ。[np]

#雪翔
≪‥‥‥≫[np]

俺は、半泣きになりながらも涙声で頷く。[np]

[voice2 vf2="mizuka/mizuka5-1_4.ogg"]
#美寿花
「そっか。じゃあどうやって仲直りするか、考えなきゃね」[np]

[voice2 vf2="mizuka/mizuka5-1_5.ogg"]
#美寿花
「でも…う～ん…仲直りの方法かぁ…あ、じゃあ…」[np]



#雪翔
≪───ッ≫[np]

嫌な予感がした。[np]

[voice2 vf2="mizuka/mizuka5-1_6.ogg"]
#美寿花
「お母さんの行きたいところに連れていくとかどう？」[np]



#雪翔
≪…………ダメだ…≫[np]

そこに行ってしまったら、お前は…！！[np]

[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/4-1yuugu/4-1_omoituita!.png" time="1000"]
[voice2 vf2="mizuka/mizuka5-1_7.ogg"]
#美寿花
「例えば…そう！水族館とか！！」[np]



#雪翔
≪ダメだ！！！！≫[np]

[bg storage="makkuro.jpg" time="0" ]
[freeimage layer="0" time="500"]

その瞬間、視界が闇に覆われる。[np]
思考も、それと同時に鈍っていき…[np]
俺は…[np]

[bg storage="myroom_night.png" time="500"]

#雪翔
≪はぁっ…はぁっ…！！≫[np]
[playbgm storage="Long_Bygone.mp3" volume="50"]

飛び起きる。[np]
寝ていたはずなのに、体が重い。[np]

#雪翔
≪…今…何時だ…？≫[np]

そう言って、起き上がろうとするが…背中から感じる冷たさで動きが止まる。[np]

#雪翔
≪…また…か≫[np]

俺が寝ていたシーツはいつかのような…いや、もっと酷いかもしれないぐらい、汗でびっしょりと濡れていた。[np]
それも、今日が初めてというわけではない。[np]
三日目だ。[np]
三日連続、俺は美寿花の夢を見続けていた。[np]
水族館で楽しんでいた記憶だったり。[np]
事故の直前の様子を見たこともあった。[np]

#雪翔
≪…19時…≫[np]

時計を見て、ため息をついてしまう。[np]
ここ数日で、すっかり生活習慣もめちゃくちゃになってしまった。[np]
…また、何かのショックで記憶を失ってしまえばいいのに。[np]
部屋に籠って考えるのは、大抵そんなことばかり。[np]
もしそうなっても、何も解決しないのに。[np]
…それでも、俺は…退屈な、当たり前の日常に戻りたがっていた。[np]

#雪翔
≪…はぁ…≫[np]

スマホが震える音が聞こえ、俺はため息をつきながら画面を見る。[np]
そこには、何件かのtwineの通知[np]
一番先頭は美寿花で、その次に文永から来ていた。[np]

#雪翔
≪‥‥‥≫[np]

しばらく考えた後、俺はそれをスワイプして消す。[np]
二人には悪いが、今はあの二人と関わりたくなかった。[np]
そうやって、また現実から目を逸らしていく。[np]
…しかし、今回はこれで終わりではなかった。[np]

#雪翔
≪…ん？≫[np]

残り一つの通知。[np]
そのままの勢いで消しても良かったのだが、珍しい名前が目に入ってしまった。[np]

#雪翔
≪…父さん？≫[np]

普通の生活では中々ない父さんからの連絡。それだけでも異質なのだが、何より…[np]
#雪翔
≪…あれ、これ…ボイスメッセージか…？≫[np]
しかも一言二言ではなく、かなり長めの。[np]

#雪翔
≪‥‥‥‥‥‥≫[np]

少し、聞くのをためらう。が…[np]
…何となく、気になってしまう。[np]
あまり話す機会のないあの父さんが録った、メッセージの内容を。[np]

#雪翔
≪………≫[np]


…あれ？[np]
再生ボタンを押すが、何故か無音。[np]

;修正済み 優先後高 ボイスメッセージ用動画を背景で再生（添田）
[bgmovie storage="5-1_koukiVoice.mp4" time=1000]

;[voice2 vf2="kouki/kouki5-1_1.ogg"]
#黄樹
「…ん？ああ、これもう始まってるのか。えーと…よう、元気か？」[np]



しかし数秒後、戸惑い気味の父さんの声が聞こえてきた。[np]

;[voice2 vf2="kouki/kouki5-1_2.ogg"]
#黄樹
「…って、まぁ元気ではないか…」[np]

;[voice2 vf2="kouki/kouki5-1_3.ogg"]
#黄樹
「最近、本当にすまないな。自分の仕事ばかり優先してしまって、肝心な時に中々帰れなくて。それに…」[np]



そう言って、言葉が切れる。[np]

;[voice2 vf2="kouki/kouki5-1_4.ogg"]
#黄樹
「…その、なんだ…美寿花ちゃんのこと、ずっと隠してしまっていて」[np]



#雪翔
≪‥‥‥≫[np]

何となく、予想していた。[np]
このボイスメッセージは、俺への『説得』なのだと。[np]
…やっぱり、今は聞きたくない。[np]
まだ心の整理し切れていない、今だけは…[np]
俺は停止ボタンへと指を運び、そのまま押そうとして…[np]

;[voice2 vf2="kouki/kouki5-1_5.ogg"]
#黄樹
「…今から僕が言うのは、『懺悔』と『我儘』だ」[np]



#雪翔
≪…懺悔？≫[np]

その一言で、指が止まった。[np]

;[voice2 vf2="kouki/kouki5-1_6.ogg"]
#黄樹
「あの子のことを知ったのは…今から2年前だ。」[np]

;[voice2 vf2="kouki/kouki5-1_7.ogg"]
#黄樹
「美寿花ちゃんの父親…常葉永寿郎が経営するEL社が、あるアンドロイドを完成させたと連絡が来た」[np]



#雪翔
≪…ッ！？≫[np]

EL社…ロズとラズの元となったAIが作られた会社だ…[np]

#雪翔
≪…そうか。常葉永寿郎って…≫[np]

あの日、EL社のサイトで見つけた写真を思い出す。[np]
…何か関係はあるとは思っていたけど…まさか父親だったとは…[np]

;[voice2 vf2="kouki/kouki5-1_8.ogg"]
#黄樹
「一応、私も随分昔に開発に関わっていたから、存在自体は知っていた…んだけどね」[np]

;[voice2 vf2="kouki/kouki5-1_9.ogg"]
#黄樹
「…話は飛ぶが、5年前の事故について、実は私も色々調査していたんだ…その過程で、一つだけ、不可解な点が出てきた。」[np]

;[voice2 vf2="kouki/kouki5-1_10.ogg"]
#黄樹
「…何故か、その事件の被害者が一人だけ隠蔽されていたんだ。それが誰かは大体想像がつくだろう？[np]

;[voice2 vf2="kouki/kouki5-1_11.ogg"]
#黄樹
「…そう、永寿郎の娘、常葉美寿花だ」[np]



#雪翔
≪…やっぱり、隠蔽されていたのか…≫[np]

父さんの話は、まだ続く。[np]

;[voice2 vf2="kouki/kouki5-1_12.ogg"]
#黄樹
「自分の娘を隠蔽するような奴が生み出したアンドロイド…どうも、嫌な予感がして改めて調べてみたんだ。」[np]

;[voice2 vf2="kouki/kouki5-1_13.ogg"]
#黄樹
「…当たっていたよ。最悪な形で」[np]



#雪翔
≪‥‥‥≫[np]

彼女と、生き写しの…もう一人の美寿花が生まれてしまっていた。[np]
あえて父さんは濁したが、こんなところなのだろう。…確かに、最悪だ。[np]

;[voice2 vf2="kouki/kouki5-1_14.ogg"]
#黄樹
「…でも、僕は逆にチャンスだと思った…思ってしまったんだ。」[np]

;[voice2 vf2="kouki/kouki5-1_15.ogg"]
#黄樹
「…もし、彼女がお前と関係あるのなら…お前の声を、取り戻すことができるかもしれない…」[np]

;[voice2 vf2="kouki/kouki5-1_16.ogg"]
#黄樹
「僕では、どうしようもなかったことも、もしかしたら彼女なら…ってね。」[np]

;[voice2 vf2="kouki/kouki5-1_17.ogg"]
#黄樹
「…だから、計画を練って、実行した。常葉美寿花の母親にまず接触して、説得して…そして、我が家に迎え入れた」[np]



;修正後 優先度低 1-1のみずかをフラッシュバックさせる（ボイスも再生するな加工した方がいいかも？）
[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-1/flashback.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

『私がここにお邪魔させてもらった理由なんだけど…ちょっと、親と喧嘩しちゃって…』[np]

[freeimage layer="0" time=500]


…あれは、建前だったのか…[np]
いや、ただ建前というわけではないのかもしれない。[np]
失った娘のアンドロイドを作るような人だ。今まで散々衝突してきたのだろう。[np]
…だから、家を飛び出した。[np]
…そして…[np]

;[voice2 vf2="kouki/kouki5-1_18.ogg"]
#黄樹
「…お前と会わせて…さらに事態を悪化させてしまった。」[np]

;[voice2 vf2="kouki/kouki5-1_19.ogg"]
#黄樹
「自分の息子のためだと、独りよがりな行動をしてしまったばかりに…美寿花ちゃんに事実を突きつけ、お前には眠っていた記憶まで無理やり起こしてしまった。」[np]

;[voice2 vf2="kouki/kouki5-1_20.ogg"]
#黄樹
「…そして元凶の僕は、傍でお前達に寄り添うこともせずに、今も呑気に大学で研究を続けている…恨んでもいい。僕は親失格だ。」[np]




父さんの声は、暗く、聞いたことがないほど落ち込んでいて。[np]
…俺は、[np]

#雪翔
≪…違う…≫[np]

言葉を零す。[np]
恨んでなんか、いない。[np]
父さんが大学で働いているから、俺らは不自由なく暮らせている。[np]
普段帰ってこれないのも仕方のないことだと、ちゃんと理解している。[np]
…だから、恨んでなんか…全くない…！！[np]

;[voice2 vf2="kouki/kouki5-1_21.ogg"]
#黄樹
「…これが、僕の懺悔だ。もし、お前が聞くに耐えないと判断したら、止めてくれ。…十秒、空ける」[np]



…そう言って、再び静寂が場を支配する。[np]

#雪翔
≪‥‥‥≫[np]

何も、言えなかった。[np]
急に謎が一気に解明され、戸惑っている。[np]
でも、止めたくなかった。[np]
俺は…これを、聞かなきゃいけない。[np]

;修正後 優先度低い BGMをここで変えたい、もう少し希望がありそうなやつに
[fadeoutbgm time=2000]

;[voice2 vf2="kouki/kouki5-1_22.ogg"]
#黄樹
「…ここからは、俺の我儘だ。『願い』じゃない。これを聞いたからといって、その通りにする必要はない。」[np]

;[voice2 vf2="kouki/kouki5-1_23.ogg"]
#黄樹
「…単刀直入に言う。」[np]

;[voice2 vf2="kouki/kouki5-1_24.ogg"]
#黄樹
「…美寿花と…話をしてやってくれないか？」[np]



#雪翔
≪…え？≫[np]

[playbgm storage="piano.mp3" volume="50"]

予想していた内容とは違い、思わず声が漏れる。[np]

;[voice2 vf2="kouki/kouki5-1_25.ogg"]
#黄樹
「お前らとの間にどうしようもないほどの溝があるのは…理解している。」[np]

;[voice2 vf2="kouki/kouki5-1_26.ogg"]
#黄樹
「お前にとっては、昔の美寿花となんら変わらない姿をした奴が目の前にいるのだから…歩み寄れなくても仕方ない。」[np]

;[voice2 vf2="kouki/kouki5-1_27.ogg"]
#黄樹
「…それでも、いいんだ」[np]

;[voice2 vf2="kouki/kouki5-1_28.ogg"]
#黄樹
「…あの子は、喜んでいた。自分の力が、人の役に立つんだと。お前の力になれるんだと…無邪気な笑顔を浮かべてね。」[np]

;[voice2 vf2="kouki/kouki5-1_29.ogg"]
#黄樹
「…彼女にとって、それだけ大きな存在なんだ。薄谷雪翔は。」[np]

;[voice2 vf2="kouki/kouki5-1_30.ogg"]
#黄樹
「…だから、歩み寄れなくてもいいから…ただ、彼女と向き合って、目を逸らさず話をしてやってほしい。」[np]

;[voice2 vf2="kouki/kouki5-1_31.ogg"]
#黄樹
「…常葉永寿郎が、美寿花ちゃんを連れ戻しに来る前に。」[np]

;[voice2 vf2="kouki/kouki5-1_32.ogg"]
#黄樹
「…これが、僕の我儘だ。」[np]

;[voice2 vf2="kouki/kouki5-1_33.ogg"]
#黄樹
「…ここまで、聞いてくれて、感謝する。…最後に…申し訳なかった」[np]



そこまで言って、声は途切れた。[np]

[stop_bgmovie time=500]
#雪翔
≪…っ…≫[np]

言葉の代わりに、涙が零れる。[np]
…ずるいな…本当に…[np]
あの親父の事だ。俺が最後まで聞くと踏んで、全部録ったのだろう。[np]

#雪翔
≪…話を…か…≫[np]

まだ、気持ちは整理し切れていない。[np]
それどころか、新たに分かったことでぐちゃぐちゃだ。[np]
…でも、[np]

#雪翔
≪…俺は…美寿花と話したい…！≫[np]

その気持ちが、俺を立ち上がらせた。[np]

#雪翔
≪…ロズ、ラズ≫[np]

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_tokuige" wait="true" pos_mode="true"]
[voice2 vf2="roz/roz5-1_1.ogg"]
#ロズ
「はいな」[np]
;表情 tokuige

[chara_mod name="RozLaz" face="laz_bow" wait="false"]
[voice2 vf2="laz/laz5-1_1.ogg"]
#ラズ
「ここに」[np]
;表情 ozigi


#雪翔
≪…もし、俺がまた美寿花に当たりそうになったら…何とか止めてくれ≫[np]

[chara_mod name="RozLaz" face="roz_neutral" wait="false"]
[voice2 vf2="roz/roz5-1_2.ogg"]
#ロズ
「別にええけど…そんな心配いらんやろ？」[np]
;表情 neutral

[chara_mod name="RozLaz" face="laz_egao" wait="false"]
[voice2 vf2="laz/laz5-1_2.ogg"]
#ラズ
「ご主人様なら、大丈夫ですわ。存分に話してきてくださいまし」[np]
;表情 egao


[chara_hide_all time="500" wait="false"]
;[bg storage="makkuro.jpg" time="500"]

背中を押される。[np]
…こんな時すら、俺は一人で踏み出せない弱い男だけど。[np]
…その弱さも、愚かさも、全部ぶつけて…美寿花と精一杯話そう。[np]

[fadeoutbgm time=2000]

[bgchangemask]
[bg storage="living_dark.png" time="0"]

;薄暗いリビング素材あったほうがいいかも？

[bgchangemask_off]
[fadeoutbgm time=2000]
階段から降りて、初めに目に入ったのは、薄暗いリビングだった。[np]

[chara_show name="mizuka" top="20" face="neru" time="1500"]

そのソファーの上に、美寿花は眠っている。[np]
…疲れているかもしれないが…しょうがない。[np]
少し迷ったが、カーテンを開けた。[np]

;もともと薄暗いリビングにしてたら明るくする

[bg storage="living.png" time="500"]
[voice2 vf2="mizuka/mizuka5-1_8.ogg"]
#美寿花:onemu
「…ん…」[np]
;表情 おねむ

部屋が明るくなったと同時に、美寿花は少し呻き、のっそりと体を起こす。[np]
…そして、[np]

[voice2 vf2="mizuka/mizuka5-1_9.ogg"]
#美寿花:aseri
「…え…雪翔君…？」[np]
;表情 驚き

#雪翔
≪…美寿花…≫[np]

たった三日。顔を会わせなかっただけなのに、やけに久しく感じる。[np]
何を話そうか、全く考えていないが…まずは、謝るべきだろう。[np]
あんなことを言ってしまって、悪かった、と。[np]
…それから…[np]

;チャイム鳴らす
[playse_chaimu]

[chara_mod name="mizuka" face="odoroki_3" cross="false" ]
#雪翔
≪…ぇ…？≫[np]

来客を知らせるチャイムが、部屋に響いた。[np]

[scenejumpNormal sc="5n2.ks"]

*5_2
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="living.png" time="0"]

[chara_show name="mizuka" top="20" face="odoroki_3" time="0"]

[afterjumpmaskNormal]

[playbgm storage="Yurari_kurari.mp3" volume="40" ]
;[jump target="*debug"]

#雪翔
（…誰だ…？この時間に…）[np]

そもそも、この家に来客が来ること自体滅多にない。[np]
家にいるのはいつも俺だけだったし…[np]

#雪翔
≪‥‥‥≫[np]

;チャイム鳴らす
[playse_chaimu]

もう一度、チャイムが鳴る。[np]

[voice1 vf1="mizuka/mizuka5-2_1.ogg"]
#美寿花:shinpai
「で、出ようか…？」[np]
;表情 shinapi



ちょっと俺の様子を伺いながらではあるが、美寿花が声をかけてくれた。[np]

#雪翔
≪…いや、大丈夫。…ラズ、頼めるか？≫[np]

[chara_show name="RozLaz" top="200" width="523" height="552.51" face="laz_normal" wait="true" pos_mode="true"]
俺は首を横に振ってから、スマホでラズを呼びだす。[np]

[voice2 vf2="laz/laz5-2_1.ogg"]
[chara_mod name="RozLaz" face="laz_normal"]
#ラズ
「…よろしいのですか？」[np]
;表情 normal_2



#雪翔
≪…一応、美寿花の父親って可能性もあるが…少しでも怪しかったら切っていい≫[np]

[chara_mod name="RozLaz" face="laz_bow"]
[voice2 vf2="laz/laz5-2_2.ogg"]
#ラズ
「承知いたしました。では…」[np]
;表情 ozigi

;[voice2 vf2="kouki/kouki5-2_1.ogg"]
#黄樹
「いや、僕が出るよ」[np]
;セリフの後に立ち絵フェードイン



[chara_hide name="RozLaz" time="500"]
[chara_show name="kouki" face="straight" top="-50" time="1000"]




#雪翔
≪…え…？≫[np]

背後から聞こえた予想外の声。[np]

#雪翔
≪…父さん…≫[np]

さっきまで寝室で聞いていた声の本人が、そこにいた。[np]

;[voice2 vf2="kouki/kouki5-2_2.ogg"]
#黄樹:normal
「偶然休みが取れてね。状況が状況だし、部屋から出てくるつもりはなかったんだけど…」[np]
;表情 normal



言いながら、父さんが俺と美寿花を交互に見る。[np]

[voice2 vf2="mizuka/mizuka5-2_2.ogg"]
#美寿花:straight
「…すいません。ご迷惑をおかけしてしまって」[np]
;表情 straight

;[voice2 vf2="kouki/kouki5-2_3.ogg"]
#黄樹:shinpai
「…いいんだよ。元々僕がまいた種だ。この状況も…」[np]
;表情 shinpai

;[voice2 vf2="kouki/kouki5-2_4.ogg"]
#黄樹:shinpai
「もしかしたら、この来客も…だな」[np]
;表情 shinapi



#雪翔
≪え…？≫[np]

[chara_hide name="kouki" time="500"]

言い終わると同時に、父さんは玄関へと消える。[np]

[voice2 vf2="mizuka/mizuka5-2_3.ogg"]
#美寿花:straight
「‥‥‥」[np]
;表情 straight



#雪翔
≪‥‥‥≫[np]

俺らの間に、微妙な空気感が流れる。[np]
…さっきまで謝ろうと思っていたのが嘘のように、言葉が出てこなかった。[np]

[voice2 vf2="mizuka/mizuka5-2_4.ogg"]
#美寿花:straight
「‥‥‥‥‥‥」[np]
;表情 straight

#雪翔
≪‥‥‥‥‥‥≫[np]

[voice2 vf2="eijurou/eijurou5-2_1.ogg"]
#???
「すまないね………いきなり……しまって」[np]
[chara_mod name="mizuka" face="odoroki_3" cross="false" ]



客人と話しているのだろう。[np]
微かに話し声が聞こえ、俺は思わず聞き耳を立てる。[np]

;[voice2 vf2="kouki/kouki5-2_5.ogg"]
#黄樹
「いえいえ、それよりどうしたんです？　貴方のような人が何故こんな所まで…」[np]
;表情 なし

[voice2 vf2="eijurou/eijurou5-2_2.ogg"]
#永寿郎
「いや何、私の娘が君や君の家族に随分迷惑かけてしまったからね」[np]



#雪翔
≪ッ！？≫[np]

;[voice2 vf2="kouki/kouki5-2_6.ogg"]
#黄樹
「あ～…いえ、そんなことは…」[np]
;表情 なし

[voice2 vf2="eijurou/eijurou5-2_3.ogg"]
#永寿郎
「今日は謝罪と、娘を連れて帰るつもりで来たんだ」[np]



今、父さんと話しているのは…EL社の社長であり、美寿花の父親…常葉永寿郎だ。[np]

#雪翔
≪…どうする…≫[np]

美寿花に伝えるべきか？[np]
いや…でも…[np]

#雪翔
（…どうやって？）[np]

決まってる。美寿花に触れて、今の状況を伝える。[np]
それだけで、済む話なんだ。[np]

[chara_hide_all time="500" wait="false"]
[bg storage="makkuro.jpg" time="500"]

#雪翔
≪お前は…美寿花じゃ…ないっ…！！！≫[np]

#雪翔
≪──ッ≫[np]

嫌な記憶が、蘇る。[np]
美寿花に伝わるのは、多分俺の中で声にしたいと強く願った言葉だ。[np]
…もし、また美寿花にあの感情が伝わってしまったら？[np]
俺は…触れるだけで彼女を傷つけてしまうんじゃないか…？[np]

[voice2 vf2="mizuka/mizuka5-2_5.ogg"]
#美寿花:shinpai
「…雪翔君…？」[np]
;表情 shinpai




[bg storage="living.png" time="500" wait="false"]
[chara_show name="mizuka" top="20" face="shinpai" time="500"]

無意識に見つめてしまっていたからか、美寿花は心配げな声で俺を呼ぶ。[np]
…ダメだ。[np]
…俺には…できない。[np]

[voice2 vf2="eijurou/eijurou5-2_4.ogg"]
#永寿郎
「…すまないが、上がってもいいかね？　あの子と話がしたいんだ」[np]




;[voice2 vf2="kouki/kouki5-2_7.ogg"]
#黄樹
「……分かりました」[np]
;表情　なし



[chara_show name="kouki" face="straight" top="-50" time="1000"]

そんな声が聞こえた。[np]
もう、どうしようもなかった。[np]
止めようと思えば止められたのに、俺は…[np]

[voice2 vf2="mizuka/mizuka5-2_6.ogg"]
#美寿花
「…お父…さん…？」[np]
;表情
;[backlay layer="0"]
;[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" folder="bgimage" storage="makkuro.jpg"]
;[trans layer="0" time="500" method="fadeIn"]
;[wt]
;[bg storage="makkuro.jpg" time="0" wait="false"]
[chara_hide_all time="2000" wait="true"]
;[bg storage="living.png" time="0"]
;[freeimage layer="0" time="500" wait="true"]

;修正前 暗転をなくす

;修正前 永寿郎の立ち絵表示

;[chara_show name="eijyurou" time="2000" top="20"]
[voice2 vf2="eijurou/eijurou5-2_5.ogg"]
#永寿郎
「久しぶりだね。美寿花」[np]



させてはならない再会が今、果たされてしまった。[np]

[voice2 vf2="eijurou/eijurou5-2_6.ogg"]
#永寿郎
「隣にいるのは…薄谷雪翔君、かな」[np]



すっと、男…常葉永寿郎の意識が俺の方を向く。[np]
鋭い視線で貫かれ、俺は何を言われるのかと身構えてしまったが…[np]

[voice2 vf2="eijurou/eijurou5-2_7.ogg"]
#永寿郎
「本当にすまなかった。うちの美寿花が迷惑かけて」[np]



#雪翔
≪…へ？≫[np]

[voice2 vf2="eijurou/eijurou5-2_8.ogg"]
#永寿郎
「君には君の事情があるというのに、部外者が安易に立ち入ってしまった。この子は私が責任を持って家に連れて帰るよ」[np]



#雪翔
≪‥‥えーと‥≫[np]

[voice2 vf2="eijurou/eijurou5-2_9.ogg"]
#永寿郎
「君の事は薄谷教授から聞いているよ。何でも声を失ってしまったとか。今まで大変だっただろう？」[np]



にこやかに話しかけられて、動揺してしまう。[np]
俺のイメージでは、もっと暴君のような性格なのだと思っていたのだが…[np]

;[voice2 vf2="kouki/kouki5-2_8.ogg"]
#黄樹:shinpai
「大変なのは貴方も同じでしょう？　あんな大きな会社の社長なんですから」[np]
;表情 shinpai



どうしようか悩んでいると、父さんが助け船を出してくれた。[np]

[voice2 vf2="eijurou/eijurou5-2_10.ogg"]
#永寿郎
「いやいや、私は自分のするべき事をしただけだよ。確かに大変だが、その分やりがいも感じられる。」[np]



[voice2 vf2="eijurou/eijurou5-2_11.ogg"]
#永寿郎
「どうだい？　また私と働くというのは…」[np]



;[voice2 vf2="kouki/kouki5-2_9.ogg"]
#黄樹:kushou
「ありがたいお誘いですが、遠慮しておきます。私も今の仕事にやりがいを感じているので」[np]
;表情 kushou

[voice2 vf2="eijurou/eijurou5-2_12.ogg"]
#永寿郎
「そ、そうか…」[np]



そこまで言って、俺に視線を戻す。[np]
;修正前 黄樹さんout

[chara_hide name="kouki" time="1000"]

[voice2 vf2="eijurou/eijurou5-2_13.ogg"]
#永寿郎
「…それにしても、まさか美寿花と『同い年』とは…ね。これからも仲良くしてくれたら嬉しいよ」[np]



#雪翔
≪……いや…≫[np]

違う。[np]
この人の笑顔は…美寿花と違う。確かに顔は笑っているが…[np]
目は、全く笑っていない。[np]
それに、今の発言…[np]

#雪翔
≪…俺の反応を…伺っているのか？≫[np]

どこまで知っているのか、と。[np]
…それなら、下手に過剰反応するのはやめたほうがいいな…[np]
最悪なのは、このまま美寿花と二度と会えなくなること。[np]
俺があの事故の裏を知っていると分かれば、警戒されてしまう。[np]

[voice2 vf2="eijurou/eijurou5-2_14.ogg"]
#永寿郎
「さて、時間も時間だし、そろそろ私たちは…」[np]



[voice2 vf2="roz/roz5-2_1.ogg"]
「ちょい聞きたいんやけどさ」[np]
;名前、立ち絵表示無し

[voice2 vf2="eijurou/eijurou5-2_15.ogg"]
#永寿郎
「ん？」[np]



[voice2 vf2="mizuka/mizuka5-2_7.ogg"]
#美寿花
「え…」[np]
;表情

スマホからの声に、周囲の空気が凍る。[np]

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_okori_2" wait="true" pos_mode="true" zindex="10"]

[voice2 vf2="roz/roz5-2_2.ogg"]
#ロズ
「それ、ほんまに親のやることなん？」[np]
;表情 okori_2



しまった…放っておいたらやばい奴らがまだいた…[np]

[chara_mod name="RozLaz" face="laz_okori" cross="false"]
[voice2 vf2="laz/laz5-2_3.ogg"]
#ラズ
「…はぁ…貴方は少し様子を見るということが出来ないんですの？」[np]
;表情 okori

[chara_mod name="RozLaz" face="roz_fuman_2" cross="false"]
[voice2 vf2="roz/roz5-2_3.ogg"]
#ロズ
「別にええやん！　さっき呼ばれたんラズだけやったし、次ウチに喋らせてーな」[np]
;表情 fuman_2

[voice2 vf2="eijurou/eijurou5-2_16.ogg"]
#永寿郎
「おや…これはうちのAIかな？　しかも2体も…こんなところでも使われているとは、嬉しいね。」[np]

[voice2 vf2="eijurou/eijurou5-2_17.ogg"]
#永寿郎
「それで…どういう事かな？」[np]

[chara_mod name="RozLaz" face="roz_fuman" cross="false"]
[voice2 vf2="roz/roz5-2_4.ogg"]
#ロズ
「そのまんまの意味や。　さっきから口を開けばうちの美寿花、うちの美寿花って…」[np]
;表情 fuman

[chara_mod name="RozLaz" face="roz_okori_3" cross="false"]
[voice2 vf2="roz/roz5-2_5.ogg"]
#ロズ
「別に美寿花はあんたのもんとちゃうやろ。勝手に所有物にせんといてや」[np]
;表情 okori_3



;修正前 優先度中 暗転or4-3文永のフラッシュバック
──私が雪翔さんに話したと知られれば…もう、お姉ちゃんを貴方に会わせる事はないでしょうね…[np]
──記憶を消して…また、『作り直す』…そういう人なんです。あの父親は[np]

#雪翔
≪…ッ≫[np]

そうだ…馬鹿か俺は！[np]
ロズの言葉に、文永の悲痛な声が蘇る。[np]
警戒云々以前に、相手は美寿花の記憶を消すことすらできてしまうんだ。[np]
なら、ここで連れて帰られたら最後、もう会う事は出来なくなる…！[np]

[voice2 vf2="eijurou/eijurou5-2_18.ogg"]
#永寿郎
「ちょ、ちょっと被害妄想が過ぎないかい？　私はそんな…」[np]



[chara_mod name="RozLaz" face="laz_utagai" cross="false" ]
[voice2 vf2="laz/laz5-2_4.ogg"]
#ラズ
「…なら、どうしてそう美寿花を執拗に自分の元に置こうとするのでしょうか？　それも本人の意見も聞かずに」[np]

;表情 utagai

[voice2 vf2="eijurou/eijurou5-2_19.ogg"]
#永寿郎
「ハッ…文永の話だと、雪翔君とはあまり上手くいってないらしいじゃないか。…そうなんだろう？　美寿花」[np]

[chara_show name="mizuka" face="fushime" top="20" zindex="0"]
[voice2 vf2="mizuka/mizuka5-2_8.ogg"]
#美寿花
「……そう、です…」[np]
;表情 uneasy


顔を俯かせ、怯えたような様子で答える美寿花を見て、永寿郎は勝ち誇ったように笑みを浮かべる。[np]

[voice2 vf2="eijurou/eijurou5-2_20.ogg"]
#永寿郎
「ほら、当の本人がこう言ってるんだ。何も問題はないだろう？」[np]




[chara_mod name="RozLaz" face="roz_ge"]
[voice2 vf2="roz/roz5-2_6.ogg"]
#ロズ
「ぐっ…」[np]
;表情

[chara_hide name="RozLaz"] 

実際、俺が混乱したがためにすれ違ったことは間違いはなく、これに関しては永寿郎が正しいように見える。[np]
…でも…それはあくまで『事実』であり、『意志』じゃない。[np]

[camera layer="base" x="0" y="0" zoom="1.25" time="2000" wait="false"]
[camera layer="0" x="0" y="0" zoom="1.25" time="2000" wait="true"]

#雪翔
≪…お前は…どうしたいんだよ…！美寿花…！！≫[np]


絞り出した声は、音にはならずに散っていく。[np]
俺には、美寿花を止めることは出来ない。[np]
でも、まだ…希望は、ある。[np]
要は、美寿花が鍵なのだ。[np]
美寿花が帰る事を拒めば…まだ…！！[np]



[voice2 vf2="mizuka/mizuka5-2_9.ogg"]
#美寿花
「…ごめんね、みんな」[np]
;表情



弱弱しく、美寿花は笑う。[np]
こんな時でも、君は胸が痛くなるほどに笑ってみせる。[np]

[voice2 vf2="mizuka/mizuka5-2_10.ogg"]
#美寿花:kushou_3
「…皆にいっぱい優しくしてもらったし、ちゃんと自分のことを知れた。[r]　…それだけで、私はもう十分。…だから…」[np]

[fadeoutbgm time="1000"]

[voice2 vf2="mizuka/mizuka5-2_11.ogg"]
#美寿花:jichou
「…帰るよ。お父さんと」[np]
;表情


;ここから５－３のシナオ

…希望は、あっという間に崩れ去った。[np]
いとも簡単に、消えてなくなった。[np]


[voice2 vf2="mizuka/mizuka5-3_1.ogg"]
#美寿花:shinpai
「…雪翔君」[np]


美寿花が、俺に一歩近づく。[np]

;一枚絵 真剣な顔
;CG美寿花アップ



[playbgm storage="nc162068.mp3" volume="65"]

;仮のCG
[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/katari.png"]
[trans layer="0" time="2000" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_2.ogg"]
#美寿花
「…こんな形で、お別れになると思ってなかったけど…私は、君に出会えて…本当に良かったと思ってる」[np]



また、一歩。[np]
[backlay layer="0"]
[image name="2" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/teinen.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_3.ogg"]
#美寿花
「私と出会ってくれて、ありがとう」[np]



また、一歩。[np]

[backlay layer="0"]
[image name="3" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/sabishi.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_4.ogg"]
#美寿花
「私と話をしてくれて、ありがとう」[np]



そして…[np]
[backlay layer="0"]
[image name="4" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/egao.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_5.ogg"]
#美寿花
「…『また』私と仲良くなってくれて…本当に、ありがとう」[np]
;一枚絵 寂しげな笑顔



#雪翔
≪………っ≫[np]

すぐ目の前に、君がいる。[np]
手を伸ばせば、触れられる距離に。[np]

[backlay layer="0"]
[image name="5" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/komari.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[chara_hide_all time="0"]
[voice2 vf2="mizuka/mizuka5-3_6.ogg"]
#美寿花
「…少年君は、泣き虫だね」[np]
;差分 寂しげな笑顔2



#雪翔
≪…え？≫[np]

気づけば、視界がぼやけていた。[np]
…自分が泣いているなんて、思いもしなかった。[np]

[backlay layer="0"]
[image name="6" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/odayaka.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_7.ogg"]
#美寿花
「…ねぇ、私が来た日の事…覚えてる？」[np]



#雪翔
≪‥‥‥‥≫[np]

泣いてると自覚した瞬間、一層涙が溢れそうになる。[np]
でも、今だけは…泣くより、美寿花と話がしたかった。[np]

[backlay layer="0"]
[image name="7" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/katari.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_8.ogg"]
#美寿花
「…君はあの日、自分で作った歌を自分で歌ってみたいって…夢を、私に教えてくれた」[np]
;一枚絵 真剣な顔


[backlay layer="0"]
[image name="8" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/teinen.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_9.ogg"]
#美寿花
「ちょっとだけ、欲を言っちゃうんだけど…」[np]
;一枚絵 真剣な顔


[backlay layer="0"]
[image name="9" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/naki.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_10.ogg"]
#美寿花
「…一番最初に、君の隣でそれを…聴きたかった…な…」[np]
;差分 涙がにじんだ笑顔



#雪翔
≪‥‥‥≫[np]

…泣いていたのは、俺だけではなかった。[np]
別れを告げるはずの美寿花の声が…震えている。[np]

[backlay layer="0"]
[image name="10" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/komari_n.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_11.ogg"]
#美寿花
「…あれ…おかしいな…」[np]
;差分 泣き顔



いつも笑っていた美寿花が見せた…初めての、涙。[np]
それでも、彼女は無理やり笑う。[np]

[backlay layer="0"]
[image name="11" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/hohoemi_n.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_12.ogg"]
#美寿花
「…こんな別れになっちゃって…ごめんね」[np]
;差分 涙がにじんだ笑顔


[backlay layer="0"]
[image name="12" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/nakiwarai.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_13.ogg"]
#美寿花
「…さよなら」[np]
;差分 泣き笑顔



背を向けて、永寿郎の元に戻っていく美寿花。[np]
;CG フェード
;背景 リビング

;[camera layer="base" x="0" y="0" zoom="1.00" time="3000" wait="false"]
[reset_camera layer="base" wait="3000" wait="false"]
[bg storage="living.png" time="0"]
[free name="1" layer="0" time="0" wait="false"]
[free name="2" layer="0" time="0" wait="false"]
[free name="3" layer="0" time="0" wait="false"]
[free name="4" layer="0" time="0" wait="false"]
[free name="5" layer="0" time="0" wait="false"]
[free name="6" layer="0" time="0" wait="false"]
[free name="7" layer="0" time="0" wait="false"]
[free name="8" layer="0" time="0" wait="false"]
[free name="9" layer="0" time="0" wait="false"]
[free name="10" layer="0" time="0" wait="false"]
[free name="11" layer="0" time="0" wait="false"]
[free name="12" layer="0" time="2000" wait="true"]

‥‥‥‥[np]
…何やってるんだよ。俺は。[np]
追いかけて、止めるべきだ。無駄だと分かっていても、それでも…[np]
…それでも、俺は立ち尽くしていた。[np]
完全に、あの時と同じだ。[np]
目の前の状況に、思考が停止し、[np]
理解を拒み…[np]
唯一違うとすれば…[np]
…ただ『言葉』を紡ぐことすら…できなかった。[np]

[voice2 vf2="eijurou/eijurou5-3_1.ogg"]
#永寿郎
「…もういいな？美寿花」[np]

[voice2 vf2="mizuka/mizuka5-3_14.ogg"]
#美寿花
「…はい」[np]
;表情


やめてくれ…[np]

[chara_show name="RozLaz" top="100" width="523" height="552.51" face="roz_komari" wait="true" pos_mode="true"]
[voice2 vf2="roz/roz5-3_1.ogg"]
#ロズ
「美寿花…」[np]

;表情表情 悲しい
;画面右（下？）に立ち絵表示

[chara_mod name="RozLaz" face="laz_zannen" cross="false"]
[voice2 vf2="laz/laz5-3_1.ogg"]
#ラズ
「…駄目、でしたか」[np]
;表情表情 悲しい
;画面右（下？）に立ち絵表示


[chara_hide_all time="1000"]
;[camera layer="0" x="0" y="0" zoom="1.00" time="0" wait="false"]
[reset_camera layer="0" wait="false" time="0"]

止めてくれ…[np]

[voice2 vf2="eijurou/eijurou5-3_2.ogg"]
#永寿郎
「それでは、改めて…」[np]

[fadeoutbgm time="1000" ]
[voice2 vf2="eijurou/eijurou5-3_3.ogg"]
#永寿郎
「私の娘が、お世話になりました」[np]



…誰か…ッ…！！[np]

@jump storage="5n3.ks"

[s]

*5_3

[startoption]

[bg storage="living.png" time="0"]

[chara_show name="kouki" top="-50" storage="chara/kouki/straight.png" wait="true"]
;[voice2 vf2="kouki/kouki5-3_1.ogg"]
#黄樹
「本当にいいのか？ これで」[np]
;表情画面左寄りに立ち絵表示、表情真剣



後ろで、父さんに声をかけられる。[np]

;[voice2 vf2="kouki/kouki5-3_2.ogg"]
#黄樹:normal
「正直な話…僕はこの結果でも構わないとは思っている」[np]
;表情



#雪翔
≪‥‥‥‥≫[np]

;[voice2 vf2="kouki/kouki5-3_3.ogg"]
#黄樹
「さっきも言ったが…これは僕がまいた種だ」[np]
;表情

;[voice2 vf2="kouki/kouki5-3_4.ogg"]
#黄樹
「その種から生まれた芽が、思い通りのものではなくとも…それを受け入れなくてはいけない…が」[np]
;表情

;[voice2 vf2="kouki/kouki5-3_5.ogg"]
#黄樹:straight
「…それは、『雪翔』が納得できる結果という前提だ」[np]
;表情



#雪翔
≪ッ…≫[np]

;[voice2 vf2="kouki/kouki5-3_6.ogg"]
#黄樹:bishou
「…納得できない…その気持ちはよく分かる。お前の顔みたらな」[np]
;表情

;[voice2 vf2="kouki/kouki5-3_7.ogg"]
#黄樹
「…じゃ、どうするか…自分で決めるといい」[np]
;表情


[chara_hide_all]

#雪翔
≪‥‥‥≫[np]

[playbgm storage="wasurenagusa.mp3" volume="20"]
あぁ…俺はいつも、誰かに背を押されて、生きている。[np]
;背景 4-1の一枚絵



[backlay layer="0"]
[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/4-1yuugu/4-1.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
あの時も、[np]
;背景 1-4の一枚絵
[backlay layer="0"]
[image name="2" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/1-4.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
あの時も、[np]
[free name="1" layer="0" time="10" wait="true"]
[free name="2" layer="0" time="2000" wait="true"]
…そして、今も。[np]

#雪翔
≪…誰か、じゃないだろ…≫[np]

昔は、届かなかった。[np]
手を伸ばしても、そこには誰もいなかったから。[np]
…けど、今は…違う。[np]
ずっと動かなかった足が…一歩、踏み出す。[np]
手を伸ばせば、君に届くのだから。[np]
…だから…[np]
今だけでいい…美寿花を救うために…[np]

#雪翔
「…ぁ…」[np]

…前が見えない過去の闇から、一歩でも先に進むために…[np]

#雪翔
「…待ってくれ…美寿花…っ！！」[np]

[voice2 vf2="mizuka/mizuka5-3_15.ogg"]
#美寿花
「……ぇ…？」[np]
;表情



一片の、勇気を…！！[np]

;修正後 優先度高 なんか盛り上がりそうなBGM！（自分で探すつもりだけど何かいいのがあったら）つぶ


#雪翔
「はぁ…はぁ…けほっ…！」[np]

[chara_show name="mizuka" top="20" face="odoroki" time="1000"]
[voice2 vf2="mizuka/mizuka5-3_16.ogg"]
#美寿花
「雪翔君…今…っ！」[np]
;表情 odoroki



美寿花の足が…止まる。[np]
俺の『声』を聞いて…俺の名前を呼んでくれる。[np]

#雪翔
（…届いたっ！！）[np]

それだけで…十分なんだ。[np]

#雪翔
「お前は…うっ…」[np]
[chara_mod name="mizuka"  face="shinpai_3" cross="false"]

久しぶりに出した声に、喉が悲鳴を上げている。[np]
…この5年の間に、すっかり弱ってしまった。[np]
でも、負けるな…紡げ…[np]

#雪翔
「お前は…」[np]

#雪翔
「…常葉美寿花…じゃない！！」[np]

[voice2 vf2="mizuka/mizuka5-3_17.ogg"]
[chara_mod name="mizuka"  face="odoroki_3" cross="false"]
#美寿花
「‥‥‥」[np]
;表情



俺の言葉に、美寿花が固まる。[np]
数日前と同じ言葉。[np]

[voice2 vf2="eijurou/eijurou5-3_4.ogg"]
#永寿郎
「ハッ…何を言い出すかと思えば」[np]

[voice2 vf2="eijurou/eijurou5-3_5.ogg"]
#永寿郎
「どこをどう見れば、この子が美寿花じゃないと言うんだね…？」[np]

[voice2 vf2="mizuka/mizuka5-3_18.ogg"]
[chara_mod name="mizuka"  face="shitsui" cross="false"]
#美寿花
「…ごめん。雪翔君…私は…」[np]
;表情


#雪翔
「見れば…分かるんだよ…」[np]

#雪翔
「お前は…今、生きてるだろ…！！」[np]

[chara_mod name="mizuka"  face="odoroki_3" cross="false"]

#雪翔
「『あの』常葉美寿花は、5年前の事故で死んだ…俺の目の前で死んだんだ…」[np]

#雪翔
「手を伸ばしても、触れるのは冷たい体だけ…声をかけても、何も反応しなかった…」[np]

[chara_mod name="mizuka"  face="shinpai_3" cross="false"]

#雪翔
「…でも、お前は違うだろ…」[np]

#雪翔
「触れればいつも温かかった…俺の声に…反応して、返事をしてくれた…！！」[np]

#雪翔
「…そんな『美寿花』が…俺は大好きだった！」[np]

[chara_mod name="mizuka"  face="aseri" cross="false" ]

#雪翔
「確かに、お前は『常葉美寿花』って名前かもしれないけど…でも、『あの美寿花』とは絶対に違う！！」[np]

#雪翔
「…もう…代わりにならなくていいんだよ…美寿花…」[np]

[voice2 vf2="mizuka/mizuka5-3_19.ogg"]
[chara_mod name="mizuka"  face="shinpai_3" cross="false" ]
#美寿花
「雪、翔君…」[np]
;表情

[voice2 vf2="eijurou/eijurou5-3_6.ogg"]
#永寿郎
「知ったような口を...！帰るぞ美寿花」[np]

[voice2 vf2="mizuka/mizuka5-3_20.ogg"]
#美寿花
「‥‥‥」[np]
;表情

[voice2 vf2="eijurou/eijurou5-3_7.ogg"]
#永寿郎
「美寿花！」[np]

[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/naki_2.png" zindex="20"]
[trans layer="0" time="1000" method="fadeIn"]
[wt]
[chara_hide_all time="10"]
[voice2 vf2="mizuka/mizuka5-3_21.ogg"]
#美寿花
「…やっぱり…私………帰りたくない…！！」[np]
;表情

[voice2 vf2="eijurou/eijurou5-3_8.ogg"]
#永寿郎
「なっ…」[np]



美寿花の言葉に、永寿郎の顔が引きつる。[np]

[voice2 vf2="eijurou/eijurou5-3_9.ogg"]
#永寿郎
「な、何を言って…」[np]


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/toji_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_22.ogg"]
#美寿花
「…ごめんなさい。お父さん」[np]
;表情


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/shinken_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_23.ogg"]
#美寿花
「…違和感は、感じてた。この力のことだったり…直近以外の記憶が、何故か曖昧だったり…ね」[np]
;表情

[voice2 vf2="eijurou/eijurou5-3_10.ogg"]
#永寿郎
「‥‥‥‥」[np]



永寿郎が目を逸らす。[np]
自分のしてきた事からも、逃げるように。[np]
…それでも、美寿花は構わず続けた。[np]

[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/hohoemi_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_24.ogg"]
#美寿花
「…でも、言えなかった。それが人離れしているっていうことは分かっていたから」[np]
;表情


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/toji_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_25.ogg"]
#美寿花
「…だから、最初に私がアンドロイドだって分かった時…ショックより、ただひたすら、哀しくなったの。」[np]
;表情


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/komari_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_26.ogg"]
#美寿花
「『ああ、今まで皆は私じゃなくて、死んだ常葉美寿花と話してたんだ』…って」[np]
;表情

[voice2 vf2="eijurou/eijurou5-3_11.ogg"]
#永寿郎
「そ、そんな事はない！私たちはいつも…」[np]


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/shinken_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_27.ogg"]
#美寿花
「じゃあ…どうして私を…『常葉美寿花』として作ったの？」[np]
;表情


[voice2 vf2="eijurou/eijurou5-3_12.ogg"]
#永寿郎
「そ、れは…」[np]



図星だった。[np]
普通のアンドロイドを製造するなら、わざわざ死んだ娘の姿にする必要なんてない。[np]
…永寿郎は代わり…いや、それどころか美寿花そのものを作り出そうとしたのだ。[np]

[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/yasuraka_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_28.ogg"]
#美寿花
「…別にね、記憶を消されても良かったんだ。それでも、『私』はお父さんの糧になれたから…」[np]
;表情


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/odayaka_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_29.ogg"]
#美寿花
「…さっきまでは、ね」[np]
;表情



そこまで言って、美寿花は俺を見る。[np]

[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/kouchou_n.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_30.ogg"]
#美寿花
「…でも、雪翔君は違った…私を…必要としてくれた…！」[np]
;表情


[backlay layer="0"]
[image name="2"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/naki_3.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_31.ogg"]
#美寿花
「…だから…私は、雪翔君の隣にいたい。[r]…二度と会えなくなるなんて、嫌だよ…」[np]
;表情



#雪翔
「…美寿花…」[np]

[voice2 vf2="eijurou/eijurou5-3_13.ogg"]
#永寿郎
「ま、待ってくれ美寿花…私は───」[np]

;[voice2 vf2="kouki/kouki5-3_8.ogg"]
#黄樹
「もういいでしょう。常盤社長」[np]
;表情



#雪翔
「…え…？」[np]

[chara_show name="mizuka"  top="20" face="namidame" time="10" wait="true" zindex="0" ]
[chara_show name="kouki" top="-50" storage="chara/kouki/straight.png" time="10" wait="true" zindex="0" ]
[free name="1" layer="0" time="10" wait="true"]
[free name="2" layer="0" time="2000" wait="true"]

気づけば、父さんがすぐ横に立っていた。[np]

;[voice2 vf2="kouki/kouki5-3_9.ogg"]
#黄樹
「…これ以上は、恐らくお互いにとっていい結末になりません」[np]
;表情

;[voice2 vf2="kouki/kouki5-3_10.ogg"]
#黄樹
「…ですが…」[np]
;表情

;[voice2 vf2="kouki/kouki5-3_11.ogg"]
#黄樹:normal
「…親というのは、子供の意志をしっかり受け止め、それを支えるものだと、私は思っています」[np]
;表情

;[voice2 vf2="kouki/kouki5-3_12.ogg"]
#黄樹:bishou
「…彼らは十分自分の意志を見せてくれました…今度は我々がその意志を受け止めるべきではないでしょうか…？」[np]
;表情

[chara_hide_all]
[fadeoutbgm time="2000"]

[voice2 vf2="eijurou/eijurou5-3_14.ogg"]
#永寿郎
「‥‥‥‥‥‥‥‥‥‥」[np]



父さんの言葉の後、長い、長い沈黙の末に…[np]

[voice2 vf2="eijurou/eijurou5-3_15.ogg"]
#永寿郎
「‥‥‥‥‥‥‥‥はぁ」[np]



深く、永寿郎は崩れ落ちた。[np]

[playbgm storage="namida.mp3" volume="50" ]
[voice2 vf2="eijurou/eijurou5-3_16.ogg"]
#永寿郎
「…いつから、だろうな…」[np]

[voice2 vf2="eijurou/eijurou5-3_17.ogg"]
#永寿郎
「…いや…分かってるんだ。全てはあの事故で…私の娘が、死んだと聞いたあの時から…私は、狂ってしまった」[np]

[voice2 vf2="eijurou/eijurou5-3_18.ogg"]
#永寿郎
「…『娘を取り戻したい』という思いが…そんな、意味もない願いが…お前を、作り出してしまったんだ…」[np]


[voice2 vf2="mizuka/mizuka5-3_32.ogg"]
#美寿花
「…私は、感謝してるよ」[np]
;表情

[voice2 vf2="eijurou/eijurou5-3_19.ogg"]
#永寿郎
「感謝…だって？」[np]



そう返した美寿花の表情はいつも通りの…いや、いつも以上に優しい、笑みだった。[np]

;*debug

[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/odayaka.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_33.ogg"]
#美寿花
「…そのおかげで、本来生まれなかったはずの私が生まれた」[np]
;表情


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/odayaka.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_34.ogg"]
#美寿花
「そのおかげで…雪翔君にも会えた。…死んだ美寿花を曲がりなりにも大切に想っていた心が…私を産んだんだよ」[np]
;表情


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/egao.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_35.ogg"]
#美寿花
「だから…意味がないなんて、言わないでよ」[np]
;表情



[voice2 vf2="eijurou/eijurou5-3_20.ogg"]
#永寿郎
「…そうか…」[np]


[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/odayaka.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[voice2 vf2="eijurou/eijurou5-3_21.ogg"]
#永寿郎
「‥‥‥‥‥」[np]


[voice2 vf2="eijurou/eijurou5-3_22.ogg"]
#永寿郎
「…もう、年貢の納め時なのかもしれないな」[np]


[backlay layer="0"]
[image name="2"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/katari.png" zindex="20"]
[trans layer="0" time="1200" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_36.ogg"]
#美寿花
「…お父さん？」[np]
;表情


[bg storage="daysky.png" time="0" ]
[free name="1" layer="0" time="10" wait="true"]
[free name="2" layer="0" time="2000" wait="true"]

[layopt layer="0" visible="true"]
[image layer="0" name="daysky" x="0" y="0" width="1280" height="720" storage="singlepic/5-3/daysky.png" time="1000"]

ふと、天井を仰ぎ、独り言のように呟く。[np]
永寿郎の顔には、後悔や、諦め…それに、どこか安堵のようなものが感じられた。[np]
その時、初めて彼は解放されたのかもしれない。[np]
事故で娘をなくした…大きすぎる呪縛から。[np]

[bg storage="living.png" time="0" cross="false" method="fadeIn"]
[free layer="0" name="daysky" time="2000"]

;method="fadeIn"

[voice2 vf2="eijurou/eijurou5-3_23.ogg"]
#永寿郎
「美寿花、今まですまなかった」[np]



そう言って、深々と頭を下げる。[np]

[voice2 vf2="eijurou/eijurou5-3_24.ogg"]
#永寿郎
「これからは…お前の好きなように生きてくれ」[np]

[voice2 vf2="eijurou/eijurou5-3_25.ogg"]
#永寿郎
「…雪翔君」[np]



#雪翔
「え…は、はい」[np]

突然名前を呼ばれ、声がひっくり返りかける。…未だに、声を出すのが慣れない。[np]

[voice2 vf2="eijurou/eijurou5-3_26.ogg"]
#永寿郎
「ありがとう。美寿花を...私の娘を支えてくれて」[np]

[voice2 vf2="eijurou/eijurou5-3_27.ogg"]
#永寿郎
「これからもどうか…美寿花のこと…よろしく、お願いします」[np]



#雪翔
「…！！はい！任せてください！」[np]

あまりの嬉しさに、俺はまた目頭が熱くなり始める。[np]
…でも、[np]
よかった…認めて、くれた…！！[np]

[voice2 vf2="eijurou/eijurou5-3_28.ogg"]
#永寿郎
「…じゃあ、私は帰るとするよ」[np]

;[voice2 vf2="kouki/kouki5-3_13.ogg"]
#黄樹
「途中まで、送りますよ。久々にお会いしたんですし、色々話したいことが…」[np]
;表情



そんな会話をしながら、父さんたちの声は遠くなっていく。[np]

#雪翔
「…終わった…」[np]

[chara_show name="mizuka"  top="20" face="odoroki" time="1000" wait="true" zindex="0" ]

[voice2 vf2="mizuka/mizuka5-3_37.ogg"]
#美寿花
「…だ、大丈夫…？　というか、そう！声！出せるようになったの！？」[np]
;表情

[chara_mod name="mizuka" face="shinpai_3" cross="false"]



#雪翔
「え…？あ、ああ…」[np]

そういえば、忘れていた。[np]
美寿花の他に、ずっと失っていたものも戻っていることを。[np]

#雪翔
「自分でも違和感凄いけど…あと少し喉が痛い…」[np]

喉元を軽くさすりながら、俺は伸びをしてずっと固まっていた体をほぐす。[np]

[chara_mod name="mizuka" face="teremoji" cross="false" ]
[voice2 vf2="mizuka/mizuka5-3_38.ogg"]
#美寿花
「…あ～…それと…さ？さっき雪翔君が言ってたのって…ってうわ！？」[np]

;表情


[chara_mod name="mizuka" face="odoroki" cross="false" ]
…と、同時に後ろのソファーに倒れかかった。[np]

#雪翔
「…あ…悪い。なんか言ったか…？ゲホッ…」[np]

[chara_mod name="mizuka" face="shinpai" cross="false" ]
[voice2 vf2="mizuka/mizuka5-3_39.ogg"]
#美寿花
「いや…ううん何でもない！というか、本当に大丈夫！？」[np]
;表情

美寿花が慌てて俺の額に手を当ててくる。[np]

[chara_mod name="mizuka" face="konwaku" cross="false" ]
[voice2 vf2="mizuka/mizuka5-3_40.ogg"]
#美寿花
「熱は…なさそうだけど…」[np]
;表情

#雪翔
「…美寿花が無事だって思ったら…ちょっと力抜けた…」[np]

喉も痛いし、まだ心臓バクバクだけど…[np]

#雪翔
「…本当に…よかった…」[np]


[chara_mod name="mizuka" face="namidaegao" cross="false" ]
[voice2 vf2="mizuka/mizuka5-3_41.ogg"]
#美寿花
「…ありがとうね。私を、必要としてくれて」[np]
;表情


…気分だけは、最高だった。[np]
[fadeoutbgm time="2000"]

[scenejumpNormal sc="5n4.ks"]

*5_4
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="myroom.png" time="10"]

[afterjumpmaskNormal]

#雪翔
「…ん、もうこんな時間か…」[np]

午後3時を回りかけている時計を見て、俺は机から椅子を離し背もたれに倒れる。[np]
…流石にそろそろ一休憩しなきゃな…[np]
立ち上がり、俺は部屋から出ようと…して、[np]

#雪翔
「…あ〜…」[np]

ふと、思い当たった節がありその場で足を止めてしまった。[np]

#雪翔
「…今降りたら、いるよな…美寿花」[np]

そう。俺は今、悩んでいた。[np]
…美寿花が、今朝から妙に俺を避けている。[np]
あの永寿郎の騒動から一夜明け、ちゃんとわだかまりは解けたはずなのだ。[np]
はず…なんだが…[np]

#雪翔
「…なーんか、おかしいんだよな…」[np]

朝食の時も、露骨に目逸らすし…どうしたか聞いてもはぐらかされるし…[np]


[voice1 vf1="roz/roz5-4_1.ogg"]
#ロズ
「…ドアの前で何しとるん？ マスター？」[np]
;立ち絵表示なし



#雪翔
「うおっ！？」[np]

どうしたものか悩んでいると…いつものようにスマホから声が。[np]

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_neutral" wait="true" pos_mode="true"]

#雪翔
「ロズか…やっぱりいきなり話しかけられるのは慣れないな…」[np]


[chara_mod name="RozLaz" face="roz_akire"]
[voice2 vf2="roz/roz5-4_2.ogg"]
#ロズ
「そんなん今に始まったことやないやろ…」[np]
;表情 akire


[chara_mod name="RozLaz" face="laz_kushou"]
[voice2 vf2="laz/laz5-4_1.ogg"]
#ラズ
「…私たちとしては、ご主人様が自らの声でお話しになってる事こそ慣れませんが…」[np]
;表情 kushou



遅れて、ラズの声。[np]

#雪翔
「…ああ、そういえばお前らとこうやって話すのは初めてか」[np]


[chara_mod name="RozLaz" face="laz_bishou"]
[voice2 vf2="laz/laz5-4_2.ogg"]
#ラズ
「ですね。何せ昨日はお疲れの様でしたから…」[np]
;表情 bishou


[chara_mod name="RozLaz" face="roz_itome"]
[voice2 vf2="roz/roz5-4_3.ogg"]
#ロズ
「せやなぁ…」[np]
;表情 itome


[chara_mod name="RozLaz" face="roz_neutral"]
[voice2 vf2="roz/roz5-4_4.ogg"]
#ロズ
「って、そうやなくて、どうしたん？　下行くんやと思うてたけど」[np]
;表情 neutral



#雪翔
「…それが…」[np]

訳を話すが…話終わる頃には何故か二人とも呆れ気味な表情を浮かべていた。[np]



[chara_mod name="RozLaz" face="roz_akire_2"]
[voice2 vf2="roz/roz5-4_5.ogg"]
#ロズ
「…いや、マスター…それは…」[np]
;表情 akire_2



[chara_mod name="RozLaz" face="laz_tokuige"]
[voice2 vf2="laz/laz5-4_3.ogg"]
#ラズ
「こら、辞めておきましょうロズ。ここで変に口を挟むのは野暮というものですわ」[np]
;表情 tokuige



#雪翔
「…？　お前らの言ってる意味がよく分からないんだが…」[np]



[chara_mod name="RozLaz" face="laz_egao"]
[voice2 vf2="laz/laz5-4_4.ogg"]
#ラズ
「大丈夫です。今は分からなくて良いんですのよ」[np]
;表情 egao



[chara_mod name="RozLaz" face="laz_bow"]
[voice2 vf2="laz/laz5-4_5.ogg"]
#ラズ
「…ですが、どうしても聞きたいのであれば…その答えは本人から、ということで」[np]
;表情 ojigi



#雪翔
「は？ それって…」[np]

;修正済み（担当辻） 優先度高 ノックの音
[playse_door_knock]

すると、2回のノックが聞こえ、ドアが開く。[np]

[chara_hide name="RozLaz" time="500" wait="true"]

[voice2 vf2="mizuka/mizuka5-4_1.ogg"]
#美寿花
「ごめん、今大丈夫？」[np]
;表情 



声の主は勿論、噂の美寿花である。[np]

#雪翔
「…だ、大丈夫…だけど？」[np]

[chara_show name="mizuka" top="20" face="aseganizindaegao" time="500"]
[playbgm storage="mizuka.ogg" volume="70" ]

朝の事を思い出し、何故か俺もキョドりながらも何とか返事をする。[np]

[voice2 vf2="mizuka/mizuka5-4_2.ogg"]
#美寿花
「そっか、よかった～。ちょっと話したい事があって…」[np]
;表情　汗がにじんだ笑顔



そう言って美寿花は部屋に入ると、何かに気づいたのか、起動しっぱなしのパソコンの画面を覗く。[np]

[voice2 vf2="mizuka/mizuka5-4_3.ogg"]
#美寿花:harikiri
「あ、これ…この前作ってた曲の続き？」[np]
;表情



#雪翔
「そう…だね。もう少しで完成すると思う」[np]

[voice2 vf2="mizuka/mizuka5-4_4.ogg"]
#美寿花:egao_2
「ほんと！？　じゃあ一緒に歌えるね！」[np]
;表情 egao_2



#雪翔
「そ、それはまだ先になると思うけど…歌詞とかもついてないしね」[np]

[voice2 vf2="mizuka/mizuka5-4_5.ogg"]
#美寿花:kyoton_2
「あれ？　歌詞ついてなかったっけ？」[np]
;表情 kyoton_2



#雪翔
「あれは流石に没…もうちょっと考えさせて…」[np]

[voice2 vf2="mizuka/mizuka5-4_6.ogg"]
#美寿花:kyoton
「ふ～ん…あれはあれでいいと思ったんだけどなぁ…」[np]
;表情 kyoton



#雪翔
「あのまま行けば、絶対黒歴史直行だぞあんなの…」[np]

[voice2 vf2="mizuka/mizuka5-4_7.ogg"]
#美寿花:egao_2
「ふふ……あははっ！」[np]



僕の言葉に、美寿花は笑ってくれる。[np]
その表情を見て、ああ、届いているんだ。と実感した。[np]
あの時手を伸ばしたから、今の笑顔はあるんだ…と。[np]

[voice2 vf2="mizuka/mizuka5-4_8.ogg"]
#美寿花:egao_2
「あ～笑った笑った」[np]
;表情 egao_2



ひとしきり笑った後、美寿花は俺のベッドにボスッと座る。[np]

[voice2 vf2="mizuka/mizuka5-4_9.ogg"]
#美寿花:bishou
「…何か、変な感じだね。私が触れなくても、雪翔君はちゃんと喋れてる」[np]
;表情



手招きされて、俺も彼女の隣に座ると、そんな事を言った。[np]

#雪翔
「…似たようなこと、ラズとロズにも言われたよ…まぁ分かるけどさ」[np]

[voice2 vf2="mizuka/mizuka5-4_10.ogg"]
#美寿花:uneasy
「…そっか…じゃあもう君の『声』としての役割は終了だね」[np]
;表情 困り眉、悲しい目、微笑口



見ると、美寿花の表情は…複雑なものだった。[np]
俺の声が戻ったのを喜んでくれているのは確かだろうが…[np]
それは、美寿花の力を借りることはもうない、という意味でもある。[np]
…でも…[np]

#雪翔
「そう…だけど…俺は…」[np]

[voice2 vf2="mizuka/mizuka5-4_11.ogg"]
#美寿花:straight
「『俺は』…何？」[np]
;表情 straight



#雪翔
「え？」[np]

ジッと、俺を見て答えを待つ美寿花。[np]

#雪翔
「………えっと…」[np]

#雪翔
「…あの、さ」[np]

[voice2 vf2="mizuka/mizuka5-4_12.ogg"]
#美寿花:bishou
「…雪翔君、お父さんに連れられそうになった私に何て言ったか…覚えてる？」[np]
;表情



#雪翔
「………ん？」[np]

何て、言ったか…？[np]
あの時、おかしなことでも言ってしまったのだろうか？　と一瞬不安になるが…[np]
…その不安は、予想以上に大きな意味で当たっていた。[np]

;修正後 優先度中 ちょい照れ目逸らしの方がいい説
[voice2 vf2="mizuka/mizuka5-4_13.ogg"]
#美寿花:teremesorashi
「…私の事……その…『大好き』って…」[np]
;表情 teremesorashi 



#雪翔
「‥‥‥‥‥」[np]

#雪翔
「‥‥‥‥‥‥‥‥」[np]

#雪翔
「‥‥‥‥‥‥‥‥‥‥‥‥！？！？！？！？！？！？！？！？！？！？！？？！？！？」[np]

…え…？え…？[np]
えぇぇぇぇ！？[np]

───触れればいつも温かかった…俺の声に…反応して、返事をしてくれた…！！[np]
───…そんな『美寿花』が…俺は大好きだった！[np]

あ、言ったわ！すっごい自然に言ってるわ！！[np]
しかもただの『好き』じゃなくて、『大好き』とまで言いきっちゃってるわ！[np]

;変更前 優先度中 照れ無し呆れに変更
[voice2 vf2="mizuka/mizuka5-4_14.ogg"]
#美寿花:akire
「…気づいてなかったんだ…」[np]
;表情 tereakire?



ベッドで悶え苦しむ俺に、美寿花は呆れ気味な声をかける。[np]

#雪翔
「しまった…やっちまった…」[np]

[voice2 vf2="mizuka/mizuka5-4_15.ogg"]
#美寿花:egao_2
「というか雪翔君、あれだね。喋れなかった期間が長すぎて、自分の思ってることが自然に口から出ちゃうんだろうね」[np]
;表情 egao_2



#雪翔
「何だよその弊害…」[np]

予想外のダメージに、また一人で3日ぐらい引きこもりたくなってしまう。[np]
が…[np]

[voice2 vf2="mizuka/mizuka5-4_16.ogg"]
#美寿花:terejitome_2
「そっかぁ…少年君、『大』が付いちゃうほど私の事好きだったのかぁ～」[np]
;choiterewarai



#雪翔
「ぐっ！？」[np]

非情の追撃である。[np]

;修正済み（担当辻） 優先度高 itazuraに照れを付けたやつに表情変更
[voice2 vf2="mizuka/mizuka5-4_17.ogg"]
#美寿花:itazuratere
「だって、そうなんでしょ？　あんな流れでスッと言っちゃうくらい想ってたんでしょ？」[np]
;terejitome



#雪翔
「ぐぬ、ぬ…」[np]

為す術もなく、さらに撃沈されていく俺。[np]

#雪翔
「…そうだよ…悪いかよ…」[np]

[voice2 vf2="mizuka/mizuka5-4_18.ogg"]
#美寿花:odoroki_3
「あれ、意外と素直に認めたね」[np]
;表情



#雪翔
「そりゃ…言い逃れできないだろ…」[np]

何せ（絶対呼ばないけど）ロズとラズもさっきの口ぶりからして知っているのだ。認めるほかない。[np]

[fadeoutbgm time="2000"]

[voice2 vf2="mizuka/mizuka5-4_19.ogg"]
#美寿花:terejitome_2
「…ふ～ん…」[np]
;表情 terejitome_2

[voice2 vf2="mizuka/mizuka5-4_20.ogg"]
#美寿花:uneasy
「‥‥‥」[np]
;表情



#雪翔
「…何だよ」[np]
;修正後 優先度高 ベッドのCG表示
[backlay layer="0"]
[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-4/bed.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]

[playbgm storage="nc162068.mp3" volume="65"]
[voice2 vf2="mizuka/mizuka5-4_21.ogg"]
#美寿花
「…お願いがあるんだけど、さ」[np]

[voice2 vf2="mizuka/mizuka5-4_22.ogg"]
#美寿花
「…もう一回、言ってほしいな…君の声で」[np]



#雪翔
「‥‥‥ッ！？」[np]

さっきのからかうようなものとは違う、真剣な目。[np]
そんなもので見つめられて、思わず目を逸らしてしまう。…が、[np]
…ここで断ったら…まぁ…ダメだよな…[np]

#雪翔
「…はぁ…」[np]

深く深呼吸をする…いや、この状況ではため息かもしれないが、この際どっちでもいい。[np]
覚悟を決められれば、それで…[np]

#雪翔
「俺は…美寿花が好きだ」[np]

[voice2 vf2="mizuka/mizuka5-4_23.ogg"]
#美寿花
「…ただの『好き』？」[np]



#雪翔
「‥‥‥‥」[np]

#雪翔
「俺は！美寿花が！大好きだ！！…………これで満足だろ！！」[np]

観念して、言い切る。[np]
恥ずかしいを通り越して、半分自棄になっていた。[np]
…後は、返事だけだ。[np]

[voice2 vf2="mizuka/mizuka5-4_24.ogg"]
#美寿花
「‥‥‥」[np]



緊張のあまり、まともに顔すら見ることができない。[np]
…でも、ここまで言い切ったんだ。もし振られたとしても十分頑張った！[np]

[voice2 vf2="mizuka/mizuka5-4_25.ogg"]
#美寿花
「‥‥‥‥‥‥‥‥」[np]



…だから、返事を………あれ？[np]

#雪翔
「…美寿花？」[np]

[voice2 vf2="mizuka/mizuka5-4_26.ogg"]
#美寿花
「‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥‥」[np]



…流石に沈黙が長すぎないか？[np]
そう思って、俺は美寿花の方に顔を向ける。[np]

#雪翔
「…あのな、言わせたのはそっちなんだから何とか言ったら───」[np]

[backlay layer="0"]
[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-4/kiss.png"]
[trans layer="0" time="1000" method="fadeIn"]
[wt]
;修正後 優先度高 キスCG表示、フェード時間はたっぷり2000msぐらいとって（ドライブのイラスト→一枚絵に入ってます）
…？[np]
;キスCG

瞬間、何故か頭が真っ白になった。[np]
何が起こったのか…全く分からなかった。[np]
;美寿花の顔アップCG

;修正後 優先度高 美寿花の照れ顔アップのCG表示（ドライブのイラスト→一枚絵に入ってます）

[backlay layer="0"]
[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-4/tere.png"]
[trans layer="0" time="2000" method="fadeIn"]
[wt]
我に返ると、目の前の美寿花の顔はやけに紅潮していて…[np]
;差分照れ照れ

遅れて、気づく。[np]
今…唇に何か触れた気が…[np]

#雪翔
（…もしかして…今のって…）[np]

#雪翔
「…その…美寿花？」[np]

動揺しながら、美寿花の名前を呼ぶ。[np]
それに、美寿花は涙を浮かべながら…[np]

;修正後 優先度高 CG差分に変更

[backlay layer="0"]
[image name="1" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-4/egao.png"]
[trans layer="0" time="1200" method="fadeIn"]
[voice2 vf2="mizuka/mizuka5-4_27.ogg"]
[wt]
#美寿花
「私も、大好きだよ…！雪翔！！」[np]

;修正後 優先度高 5秒くらいかけて明転

@layopt layer="message0" visible="false"

[chara_hide_all]

[fadeoutbgm time="5000"]
[mask time="5000" effect="fadeIn" color="0xFFFFFF" wait="true"]
[free layer="0" name="1" time="0"]
[wt]
[resetdelay]
@jump storage="title.ks"