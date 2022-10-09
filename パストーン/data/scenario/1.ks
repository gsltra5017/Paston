*start

[is_skip]
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
;修正後 フェード時間を長くしました（つぶ）
;修正前 CGに対して何らかのノイズエフェクトを追加したい

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

[mask time="400"]
[bg storage="myroom.png" time="10"]
[camera zoom="1.7" x="-70" y="-50" time="10" wait="true"]
[better_wait time="400"]
[mask_off time="400" wait="true"]

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

[RozLaz f="roz_okori_3"]
#ロズ
「当たりまえやろ毎回引き分けなんやから！！　とにかく、覚悟…」[np]

[chara_hide_all time="500" wait="true"]

何やら決闘が始まりそうなので、
これ以上うるさくならないうちに音量をゼロに。[np]

#yukito
≪おしゃべりAI達め…≫[np]

[playse_dooropen_1]

どうしようもない、と言った風に俺はドアを開け、階下へ降りる。[np]

*1_2

[bg storage="living.png" time="10" ]

[camera zoom="2" x="-300" y="0" time="10" wait="true"]

[afterjumpmaskNormal]

[voice1 vf1="kouki/kouki1-2_1.ogg"]
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

[voice2 vf2="kouki/kouki1-2_2.ogg"]
#黄樹
「まぁ、他は特に変わったものはないし、多分家と同じだと思うよ。」[np]


話してる内容はよくわからないが…何かを説明してるのか？[np]

[voice2 vf2="mizuka/mizuka1-2_1.ogg"]
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

/*
;テーブルにズーム
[bg storage="living.png"]
[camera layer="base" zoom="1.3" x="140" y="-70" time="0" wait="false"]
;背景ぼかし
[filter layer="base" blur="5"]
;動画の最後のフレームの画像を表示
[image layer="0"  storage="mizuka_first.png"]
[np]
*/

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
[voice2 vf2="kouki/kouki1-2_6.ogg"]
#kouki
「ん？　何をそこでボーっと突っ立ってるんだ？」[np]
;表情　きょとん


俺の間抜けな姿に、父さんは不思議そうに席に着くよう促す。[np]
そりゃするだろ。なんだよこの状況。[np]
そんな念を込めた視線を送ると、ああ、と納得したように笑う。[np]

[kouki f=egao]
[voice2 vf2="kouki/kouki1-2_7.ogg"]
#kouki
「そうか。そういえばまだ説明してなかったな。彼女は…」[np]

[playse_phone]

[kouki f=shinpai]
[voice2 vf2="kouki/kouki1-2_8.ogg"]
#kouki
「…んん？」[np]



タイミング悪く、どこからか聞こえてくる着信音。[np]


[voice2 vf2="kouki/kouki1-2_9.ogg"]
#kouki
「僕か。なんだなんだ？　ちゃんとやることは事前に伝えていたはずだが…」[np]

[kouki f=kushou]
[voice2 vf2="kouki/kouki1-2_10.ogg"]
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
#mizuka:odoroki
「…あ、まず自己紹介から、だよね！」[np]



このまま沈黙が続くとまずいと感じたのか、半ば無理やり自己紹介を始める女性。[np]

[voice2 vf2="mizuka/mizuka1-2_5.ogg"]
#mizuka:egao
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

[camera layer="base" zoom="1.2" x="0" y="0" time="10" wait="true"]

[afterjumpmaskNormal]

[voice1 vf1="kouki/kouki1-3_1.ogg"]
#黄樹
「…と、いうわけで…」[np]

[bgm_ready_to_jump]

[voice2 vf2="kouki/kouki1-3_2.ogg"]
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

[voice2 vf2="kouki/kouki1-3_3.ogg"]
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

[voice2 vf2="kouki/kouki1-3_4.ogg"]
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

[voice2 vf2="kouki/kouki1-3_5.ogg"]
[kouki f="bishou"]
#黄樹
「美寿花ちゃんの母親は僕の友達でね。流石に一人だと色々と危険だし、落ち着くまで面倒を見てくれないか頼まれたわけだ。」[np]
;表情 笑み


#雪翔
≪…よく頼んだな。その母親…≫[np]

いくら友人とはいえ、男二人の家に自分の娘を預ける方が危険ではないか？　と少し思ってしまう。[np]

[voice2 vf2="kouki/kouki1-3_6.ogg"]
[kouki f="straight"]
#黄樹
「それに、ちょうどいいと思ったんだ」[np]
;表情 真剣


#雪翔
≪…何がだよ≫[np]

[voice2 vf2="kouki/kouki1-3_7.ogg"]
[kouki f="komarimayu"]
#黄樹
「お前、生活リズムめちゃくちゃだろう？」[np]
;表情 困り眉


‥‥‥[np]
…それは…否定できない。[np]
ロズやラズが呼びかけてくれるおかげで昼夜逆転、とまではいかないが、健康的かと言われれば首を傾げるばかりである。[np]

[voice2 vf2="kouki/kouki1-3_8.ogg"]
[kouki f="bishou"]
#黄樹
「普段料理することもないみたいだし、ちょっと色々と心配でな…僕からしたら、美寿花ちゃんがいてくれる方が安心できる。」[np]
;表情 笑み

[voice2 vf2="kouki/kouki1-3_9.ogg"]
#黄樹:komarimayu
「まぁ、その分迷惑をかけてしまうことにもなるんだが…」[np]
;表情 困り眉

[voice2 vf2="mizuka/mizuka1-3_7.ogg"]
#美寿花:yaruki
「任せてください！　家では毎日作ってましたし、全然大丈夫です！」[np]
;表情 やる気


当の本人は嫌がる様子もなく、むしろやる気に満ち溢れているように見える。[np]

[voice2 vf2="kouki/kouki1-3_10.ogg"]
#黄樹:egao_2
「というわけだ。しばらくの間、仲良くやってくれ…[r]
_　じゃ、僕は大学に行ってくる」[np]
;表情 笑み2

[voice2 vf2="mizuka/mizuka1-3_8.ogg"]
#美寿花:kangae
「あれ？　確か昼からだと聞いていましたけど…」[np]
;表情 考え

[voice2 vf2="kouki/kouki1-3_11.ogg"]
#黄樹:kushou
「さっきの電話で早めに来てほしい、って言われてね。何やらかしたのやら…」[np]
;表情 苦笑い

[voice2 vf2="kouki/kouki1-3_12.ogg"]
#黄樹:egao
「あ、早速だが今日の夕飯、頼めるかい？」[np]
;表情 笑顔

[voice2 vf2="mizuka/mizuka1-3_9.ogg"]
#美寿花:yaruki
「もちろんです！　お昼ご飯は…」[np]
;表情 やる気

[voice2 vf2="kouki/kouki1-3_13.ogg"]
[chara_mod name="mizuka" face="bishou" cross="false"] 
#黄樹:bishou
「僕が作ったものが冷蔵庫にあるから、それを食べてもらおうかな」[np]
;表情 笑み


…ん？[np]
二人の会話の中で、父さんの言葉が引っかかる。[np]

#雪翔
（父さん…料理できたっけ？）[np]

[voice2 vf2="kouki/kouki1-3_14.ogg"]
#黄樹:egao
「おっと、もうこんな時間か！　じゃ、頼んだよ！」[np]
;表情 笑顔

[chara_mod name="mizuka" face="kyoton_3" cross="false"] 
[chara_hide name="kouki" wait="true"]
[reset_camera time="1000" layer="base" ]

その直後、よほど余裕がないのか、父さんはドタバタと家を出て行ってしまった。[np]
;修正済み 黄樹の立ち絵フェード、美寿花を中央に移動（背景も一緒に多少移動できると
;良いので、若干背景をあらかじめズームさせておきたいかも）

#雪翔
≪……≫[np]

[voice2 vf2="mizuka/mizuka1-3_10.ogg"]
#美寿花:kushou
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
;背景を空に変更（つぶ）
;修正済み 背景 黒

…余談だが、父さんが作った…肉じゃが？もどき。[np]
控え目に言って子供がギャン泣きする出来に仕上がっており、[r]
それを二人で頑張って完食するのは、また別の話である。[np]

[scenejumpNormal sc="1n4.ks"]