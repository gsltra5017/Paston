*start
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="living.png" time="0"]

[chara_show name="mizuka" top="20" face="odoroki_3" time="0"]

[afterjumpmaskNormal]

[playbgm storage="Yurari_kurari.mp3" volume="40" ]
;[jump target="*debug"]

#雪翔
（…誰だ…？この時間に…）[p]
#

そもそも、この家に来客が来ること自体滅多にない。[p]
家にいるのはいつも俺だけだったし…[p]

#雪翔
≪‥‥‥≫[p]
#

;チャイム鳴らす
[playse_chaimu]

もう一度、チャイムが鳴る。[p]

[voice1 vf1="mizuka/mizuka5-2_1.ogg"]
#美寿花:shinpai
「で、出ようか…？」[p]
#
;表情 shinapi

[voicestop]

ちょっと俺の様子を伺いながらではあるが、美寿花が声をかけてくれた。[p]

#雪翔
≪…いや、大丈夫。…ラズ、頼めるか？≫[p]
#

[chara_show name="RozLaz" top="200" width="523" height="552.51" face="laz_normal" wait="true" pos_mode="true"]
俺は首を横に振ってから、スマホでラズを呼びだす。[p]
#

[voice2 vf2="laz/laz5-2_1.ogg"]
[chara_mod name="RozLaz" face="laz_normal"]
#ラズ
「…よろしいのですか？」[p]
#
;表情 normal_2

[voicestop]

#雪翔
≪…一応、美寿花の父親って可能性もあるが…少しでも怪しかったら切っていい≫[p]
#

[chara_mod name="RozLaz" face="laz_bow"]
[voice2 vf2="laz/laz5-2_2.ogg"]
#ラズ
「承知いたしました。では…」[p]
#
;表情 ozigi

[voice2 vf2="kouki/kouki5-2_1.ogg"]
#黄樹
「いや、僕が出るよ」[p]
#
;セリフの後に立ち絵フェードイン

[voicestop]

[chara_hide name="RozLaz" time="500"]
[chara_show name="kouki" face="straight" top="-50" time="1000"]




#雪翔
≪…え…？≫[p]
#

背後から聞こえた予想外の声。[p]

#雪翔
≪…父さん…≫[p]
#

さっきまで寝室で聞いていた声の本人が、そこにいた。[p]
#

[voice2 vf2="kouki/kouki5-2_2.ogg"]
#黄樹:normal
「偶然休みが取れてね。状況が状況だし、部屋から出てくるつもりはなかったんだけど…」[p]
#
;表情 normal

[voicestop]

言いながら、父さんが俺と美寿花を交互に見る。[p]
#

[voice2 vf2="mizuka/mizuka5-2_2.ogg"]
#美寿花:straight
「…すいません。ご迷惑をおかけしてしまって」[p]
#
;表情 straight

[voice2 vf2="kouki/kouki5-2_3.ogg"]
#黄樹:shinpai
「…いいんだよ。元々僕がまいた種だ。この状況も…」[p]
#
;表情 shinpai

[voice2 vf2="kouki/kouki5-2_4.ogg"]
#黄樹:shinpai
「もしかしたら、この来客も…だな」[p]
#
;表情 shinapi

[voicestop]

#雪翔
≪え…？≫[p]
#

[chara_hide name="kouki" time="500"]

言い終わると同時に、父さんは玄関へと消える。[p]
#

[voice2 vf2="mizuka/mizuka5-2_3.ogg"]
#美寿花:straight
「‥‥‥」[p]
#
;表情 straight

[voicestop]

#雪翔
≪‥‥‥≫[p]
#

俺らの間に、微妙な空気感が流れる。[p]
#
…さっきまで謝ろうと思っていたのが嘘のように、言葉が出てこなかった。[p]
#

[voice2 vf2="mizuka/mizuka5-2_4.ogg"]
#美寿花:straight
「‥‥‥‥‥‥」[p]
#
;表情 straight

#雪翔
≪‥‥‥‥‥‥≫[p]
#

[voice2 vf2="eijurou/eijurou5-2_1.ogg"]
#???
「すまないね………いきなり……しまって」[p]
#
[chara_mod name="mizuka" face="odoroki_3" cross="false" ]

[voicestop]

客人と話しているのだろう。[p]
#
微かに話し声が聞こえ、俺は思わず聞き耳を立てる。[p]
#

[voice2 vf2="kouki/kouki5-2_5.ogg"]
#黄樹
「いえいえ、それよりどうしたんです？　貴方のような人が何故こんな所まで…」[p]
#
;表情 なし

[voice2 vf2="eijurou/eijurou5-2_2.ogg"]
#永寿郎
「いや何、私の娘が君や君の家族に随分迷惑かけてしまったからね」[p]
#

[voicestop]

#雪翔
≪ッ！？≫[p]
#

[voice2 vf2="kouki/kouki5-2_6.ogg"]
#黄樹
「あ～…いえ、そんなことは…」[p]
#
;表情 なし

[voice2 vf2="eijurou/eijurou5-2_3.ogg"]
#永寿郎
「今日は謝罪と、娘を連れて帰るつもりで来たんだ」[p]
#

[voicestop]

今、父さんと話しているのは…EL社の社長であり、美寿花の父親…常葉永寿郎だ。[p]
#

#雪翔
≪…どうする…≫[p]
#

美寿花に伝えるべきか？[p]
#
いや…でも…[p]
#

#雪翔
（…どうやって？）[p]
#

決まってる。美寿花に触れて、今の状況を伝える。[p]
#
それだけで、済む話なんだ。[p]
#

[chara_hide_all time="500" wait="false"]
[bg storage="makkuro.jpg" time="500"]

#雪翔
≪お前は…美寿花じゃ…ないっ…！！！≫[p]
#

#雪翔
≪──ッ≫[p]
#

嫌な記憶が、蘇る。[p]
#
美寿花に伝わるのは、多分俺の中で声にしたいと強く願った言葉だ。[p]
#
…もし、また美寿花にあの感情が伝わってしまったら？[p]
#
俺は…触れるだけで彼女を傷つけてしまうんじゃないか…？[p]
#

[voice2 vf2="mizuka/mizuka5-2_5.ogg"]
#美寿花:shinpai
「…雪翔君…？」[p]
#
;表情 shinpai


[voicestop]

[bg storage="living.png" time="500" wait="false"]
[chara_show name="mizuka" top="20" face="shinpai" time="500"]

無意識に見つめてしまっていたからか、美寿花は心配げな声で俺を呼ぶ。[p]
#
…ダメだ。[p]
#
…俺には…できない。[p]
#

[voice2 vf2="eijurou/eijurou5-2_4.ogg"]
#永寿郎
「…すまないが、上がってもいいかね？　あの子と話がしたいんだ」[p]
#


[voicestop]

[voice2 vf2="kouki/kouki5-2_7.ogg"]
#黄樹
「……分かりました」[p]
#
;表情　なし

[voicestop]

[chara_show name="kouki" face="straight" top="-50" time="1000"]

そんな声が聞こえた。[p]
#
もう、どうしようもなかった。[p]
#
止めようと思えば止められたのに、俺は…[p]
#

[voice2 vf2="mizuka/mizuka5-2_6.ogg"]
#美寿花
「…お父…さん…？」[p]
#
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
「久しぶりだね。美寿花」[p]
#

[voicestop]

させてはならない再会が今、果たされてしまった。[p]
#

[voice2 vf2="eijurou/eijurou5-2_6.ogg"]
#永寿郎
「隣にいるのは…薄谷雪翔君、かな」[p]
#

[voicestop]

すっと、男…常葉永寿郎の意識が俺の方を向く。[p]
#
鋭い視線で貫かれ、俺は何を言われるのかと身構えてしまったが…[p]
#

[voice2 vf2="eijurou/eijurou5-2_7.ogg"]
#永寿郎
「本当にすまなかった。うちの美寿花が迷惑かけて」[p]
#

[voicestop]

#雪翔
≪…へ？≫[p]
#

[voice2 vf2="eijurou/eijurou5-2_8.ogg"]
#永寿郎
「君には君の事情があるというのに、部外者が安易に立ち入ってしまった。この子は私が責任を持って家に連れて帰るよ」[p]
#

[voicestop]

#雪翔
≪‥‥えーと‥≫[p]
#

[voice2 vf2="eijurou/eijurou5-2_9.ogg"]
#永寿郎
「君の事は薄谷教授から聞いているよ。何でも声を失ってしまったとか。今まで大変だっただろう？」[p]
#

[voicestop]

にこやかに話しかけられて、動揺してしまう。[p]
#
俺のイメージでは、もっと暴君のような性格なのだと思っていたのだが…[p]
#

[voice2 vf2="kouki/kouki5-2_8.ogg"]
#黄樹:shinpai
「大変なのは貴方も同じでしょう？　あんな大きな会社の社長なんですから」[p]
#
;表情 shinpai

[voicestop]

どうしようか悩んでいると、父さんが助け船を出してくれた。[p]
#

[voice2 vf2="eijurou/eijurou5-2_10.ogg"]
#永寿郎
「いやいや、私は自分のするべき事をしただけだよ。確かに大変だが、その分やりがいも感じられる。」[p]
#

[voicestop]

[voice2 vf2="eijurou/eijurou5-2_11.ogg"]
#永寿郎
「どうだい？　また私と働くというのは…」[p]
#

[voicestop]

[voice2 vf2="kouki/kouki5-2_9.ogg"]
#黄樹:kushou
「ありがたいお誘いですが、遠慮しておきます。私も今の仕事にやりがいを感じているので」[p]
#
;表情 kushou

[voice2 vf2="eijurou/eijurou5-2_12.ogg"]
#永寿郎
「そ、そうか…」[p]
#

[voicestop]

そこまで言って、俺に視線を戻す。[p]
#
;修正前 黄樹さんout

[chara_hide name="kouki" time="1000"]

[voice2 vf2="eijurou/eijurou5-2_13.ogg"]
#永寿郎
「…それにしても、まさか美寿花と『同い年』とは…ね。これからも仲良くしてくれたら嬉しいよ」[p]
#

[voicestop]

#雪翔
≪……いや…≫[p]
#

違う。[p]
#
この人の笑顔は…美寿花と違う。確かに顔は笑っているが…[p]
目は、全く笑っていない。[p]
#
それに、今の発言…[p]
#

#雪翔
≪…俺の反応を…伺っているのか？≫[p]
#

どこまで知っているのか、と。[p]
#
…それなら、下手に過剰反応するのはやめたほうがいいな…[p]
#
最悪なのは、このまま美寿花と二度と会えなくなること。[p]
#
俺があの事故の裏を知っていると分かれば、警戒されてしまう。[p]
#

[voice2 vf2="eijurou/eijurou5-2_14.ogg"]
#永寿郎
「さて、時間も時間だし、そろそろ私たちは…」[p]
#

[voicestop]

[voice2 vf2="roz/roz5-2_1.ogg"]
「ちょい聞きたいんやけどさ」[p]
#
;名前、立ち絵表示無し

[voice2 vf2="eijurou/eijurou5-2_15.ogg"]
#永寿郎
「ん？」[p]
#

[voicestop]

[voice2 vf2="mizuka/mizuka5-2_7.ogg"]
#美寿花
「え…」[p]
#
;表情

スマホからの声に、周囲の空気が凍る。[p]
#

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_okori_2" wait="true" pos_mode="true" zindex="10"]

[voice2 vf2="roz/roz5-2_2.ogg"]
#ロズ
「それ、ほんまに親のやることなん？」[p]
#
;表情 okori_2

[voicestop]

しまった…放っておいたらやばい奴らがまだいた…[p]
#

[chara_mod name="RozLaz" face="laz_okori" cross="false"]
[voice2 vf2="laz/laz5-2_3.ogg"]
#ラズ
「…はぁ…貴方は少し様子を見るということが出来ないんですの？」[p]
#
;表情 okori

[chara_mod name="RozLaz" face="roz_fuman_2" cross="false"]
[voice2 vf2="roz/roz5-2_3.ogg"]
#ロズ
「別にええやん！　さっき呼ばれたんラズだけやったし、次ウチに喋らせてーな」[p]
#
;表情 fuman_2

[voice2 vf2="eijurou/eijurou5-2_16.ogg"]
#永寿郎
「おや…これはうちのAIかな？　しかも2体も…こんなところでも使われているとは、嬉しいね。」[p]
#

[voice2 vf2="eijurou/eijurou5-2_17.ogg"]
#永寿郎
「それで…どういう事かな？」[p]
#

[chara_mod name="RozLaz" face="roz_fuman" cross="false"]
[voice2 vf2="roz/roz5-2_4.ogg"]
#ロズ
「そのまんまの意味や。　さっきから口を開けばうちの美寿花、うちの美寿花って…」[p]
#
;表情 fuman

[chara_mod name="RozLaz" face="roz_okori_3" cross="false"]
[voice2 vf2="roz/roz5-2_5.ogg"]
#ロズ
「別に美寿花はあんたのもんとちゃうやろ。勝手に所有物にせんといてや」[p]
#
;表情 okori_3

[voicestop]

;修正前 優先度中 暗転or4-3文永のフラッシュバック
──私が雪翔さんに話したと知られれば…もう、お姉ちゃんを貴方に会わせる事はないでしょうね…[p]
──記憶を消して…また、『作り直す』…そういう人なんです。あの父親は[p]

#雪翔
≪…ッ≫[p]
#

そうだ…馬鹿か俺は！[p]
ロズの言葉に、文永の悲痛な声が蘇る。[p]
警戒云々以前に、相手は美寿花の記憶を消すことすらできてしまうんだ。[p]
なら、ここで連れて帰られたら最後、もう会う事は出来なくなる…！[p]

[voice2 vf2="eijurou/eijurou5-2_18.ogg"]
#永寿郎
「ちょ、ちょっと被害妄想が過ぎないかい？　私はそんな…」[p]
#

[voicestop]

[chara_mod name="RozLaz" face="laz_utagai" cross="false" ]
[voice2 vf2="laz/laz5-2_4.ogg"]
#ラズ
「…なら、どうしてそう美寿花を執拗に自分の元に置こうとするのでしょうか？　それも本人の意見も聞かずに」[p]
#

;表情 utagai

[voice2 vf2="eijurou/eijurou5-2_19.ogg"]
#永寿郎
「ハッ…文永の話だと、雪翔君とはあまり上手くいってないらしいじゃないか。…そうなんだろう？　美寿花」[p]
#

[chara_show name="mizuka" face="fushime" top="20" zindex="0"]
[voice2 vf2="mizuka/mizuka5-2_8.ogg"]
#美寿花
「……そう、です…」[p]
#
;表情 uneasy
[voicestop]

顔を俯かせ、怯えたような様子で答える美寿花を見て、永寿郎は勝ち誇ったように笑みを浮かべる。[p]
#

[voice2 vf2="eijurou/eijurou5-2_20.ogg"]
#永寿郎
「ほら、当の本人がこう言ってるんだ。何も問題はないだろう？」[p]
#

[voicestop]


[chara_mod name="RozLaz" face="roz_ge"]
[voice2 vf2="roz/roz5-2_6.ogg"]
#ロズ
「ぐっ…」[p]
#
;表情
[voicestop]
[chara_hide name="RozLaz"] 

実際、俺が混乱したがためにすれ違ったことは間違いはなく、これに関しては永寿郎が正しいように見える。[p]
#
…でも…それはあくまで『事実』であり、『意志』じゃない。[p]
#

[camera layer="base" x="0" y="0" zoom="1.25" time="2000" wait="false"]
[camera layer="0" x="0" y="0" zoom="1.25" time="2000" wait="true"]

#雪翔
≪…お前は…どうしたいんだよ…！美寿花…！！≫[p]
#


絞り出した声は、音にはならずに散っていく。[p]
#
俺には、美寿花を止めることは出来ない。[p]
#
でも、まだ…希望は、ある。[p]
#
要は、美寿花が鍵なのだ。[p]
#
美寿花が帰る事を拒めば…まだ…！！[p]
#



[voice2 vf2="mizuka/mizuka5-2_9.ogg"]
#美寿花
「…ごめんね、みんな」[p]
#
;表情

[voicestop]

弱弱しく、美寿花は笑う。[p]
#
こんな時でも、君は胸が痛くなるほどに笑ってみせる。[p]
#

[voice2 vf2="mizuka/mizuka5-2_10.ogg"]
#美寿花:kushou_3
「…皆にいっぱい優しくしてもらったし、ちゃんと自分のことを知れた。[r]　…それだけで、私はもう十分。…だから…」[p]
#

[fadeoutbgm time="1000"]

[voice2 vf2="mizuka/mizuka5-2_11.ogg"]
#美寿花:jichou
「…帰るよ。お父さんと」[p]
#
;表情

[voicestop]
;ここから５－３のシナリオ
*5-3

…希望は、あっという間に崩れ去った。[p]
いとも簡単に、消えてなくなった。[p]


[voice2 vf2="mizuka/mizuka5-3_1.ogg"]
#美寿花:shinpai
「…雪翔君」[p]
#

[voicestop]
美寿花が、俺に一歩近づく。[p]

;一枚絵 真剣な顔
;CG美寿花アップ

[voicestop]

[playbgm storage="nc162068.mp3" volume="65"]

;仮のCG
[backlay layer="0"]
[image name="1"  layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/katari.png"]
[trans layer="0" time="2000" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_2.ogg"]
#美寿花
「…こんな形で、お別れになると思ってなかったけど…私は、君に出会えて…本当に良かったと思ってる」[p]
#

[voicestop]

また、一歩。[p]
#
[backlay layer="0"]
[image name="2" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/teinen.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_3.ogg"]
#美寿花
「私と出会ってくれて、ありがとう」[p]
#

[voicestop]

また、一歩。[p]
#

[backlay layer="0"]
[image name="3" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/sabishi.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_4.ogg"]
#美寿花
「私と話をしてくれて、ありがとう」[p]
#

[voicestop]

そして…[p]
[backlay layer="0"]
[image name="4" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/egao.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_5.ogg"]
#美寿花
「…『また』私と仲良くなってくれて…本当に、ありがとう」[p]
#
;一枚絵 寂しげな笑顔

[voicestop]

#雪翔
≪………っ≫[p]
#

すぐ目の前に、君がいる。[p]
手を伸ばせば、触れられる距離に。[p]

[backlay layer="0"]
[image name="5" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/komari.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[chara_hide_all time="0"]
[voice2 vf2="mizuka/mizuka5-3_6.ogg"]
#美寿花
「…少年君は、泣き虫だね」[p]
#
;差分 寂しげな笑顔2

[voicestop]

#雪翔
≪…え？≫[p]
#

気づけば、視界がぼやけていた。[p]
…自分が泣いているなんて、思いもしなかった。[p]

[backlay layer="0"]
[image name="6" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/odayaka.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_7.ogg"]
#美寿花
「…ねぇ、私が来た日の事…覚えてる？」[p]
#

[voicestop]

#雪翔
≪‥‥‥‥≫[p]
#

泣いてると自覚した瞬間、一層涙が溢れそうになる。[p]
でも、今だけは…泣くより、美寿花と話がしたかった。[p]

[backlay layer="0"]
[image name="7" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/katari.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_8.ogg"]
#美寿花
「…君はあの日、自分で作った歌を自分で歌ってみたいって…夢を、私に教えてくれた」[p]
#
;一枚絵 真剣な顔


[backlay layer="0"]
[image name="8" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/teinen.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_9.ogg"]
#美寿花
「ちょっとだけ、欲を言っちゃうんだけど…」[p]
#
;一枚絵 真剣な顔


[backlay layer="0"]
[image name="9" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/naki.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_10.ogg"]
#美寿花
「…一番最初に、君の隣でそれを…聴きたかった…な…」[p]
#
;差分 涙がにじんだ笑顔

[voicestop]

#雪翔
≪‥‥‥≫[p]
#

…泣いていたのは、俺だけではなかった。[p]
別れを告げるはずの美寿花の声が…震えている。[p]

[backlay layer="0"]
[image name="10" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/komari_n.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_11.ogg"]
#美寿花
「…あれ…おかしいな…」[p]
#
;差分 泣き顔

[voicestop]

いつも笑っていた美寿花が見せた…初めての、涙。[p]
それでも、彼女は無理やり笑う。[p]

[backlay layer="0"]
[image name="11" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/hohoemi_n.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_12.ogg"]
#美寿花
「…こんな別れになっちゃって…ごめんね」[p]
#
;差分 涙がにじんだ笑顔


[backlay layer="0"]
[image name="12" layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/5-3/nakiwarai.png"]
[trans layer="0" time="1500" method="fadeIn"]
[wt]
[voice2 vf2="mizuka/mizuka5-3_13.ogg"]
#美寿花
「…さよなら」[p]
#
;差分 泣き笑顔

[voicestop]

背を向けて、永寿郎の元に戻っていく美寿花。[p]
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

‥‥‥‥[p]
…何やってるんだよ。俺は。[p]
追いかけて、止めるべきだ。無駄だと分かっていても、それでも…[p]
…それでも、俺は立ち尽くしていた。[p]
完全に、あの時と同じだ。[p]
目の前の状況に、思考が停止し、[p]
理解を拒み…[p]
唯一違うとすれば…[p]
…ただ『言葉』を紡ぐことすら…できなかった。[p]

[voice2 vf2="eijurou/eijurou5-3_1.ogg"]
#永寿郎
「…もういいな？美寿花」[p]
#

[voice2 vf2="mizuka/mizuka5-3_14.ogg"]
#美寿花
「…はい」[p]
#
;表情

[voicestop]
やめてくれ…[p]

[chara_show name="RozLaz" top="100" width="523" height="552.51" face="roz_komari" wait="true" pos_mode="true"]
[voice2 vf2="roz/roz5-3_1.ogg"]
#ロズ
「美寿花…」[p]
#

;表情表情 悲しい
;画面右（下？）に立ち絵表示

[chara_mod name="RozLaz" face="laz_zannen" cross="false"]
[voice2 vf2="laz/laz5-3_1.ogg"]
#ラズ
「…駄目、でしたか」[p]
#
;表情表情 悲しい
;画面右（下？）に立ち絵表示

[voicestop]
[chara_hide_all time="1000"]
;[camera layer="0" x="0" y="0" zoom="1.00" time="0" wait="false"]
[reset_camera layer="0" wait="false" time="0"]

止めてくれ…[p]

[voice2 vf2="eijurou/eijurou5-3_2.ogg"]
#永寿郎
「それでは、改めて…」[p]
#

[fadeoutbgm time="1000" ]
[voice2 vf2="eijurou/eijurou5-3_3.ogg"]
#永寿郎
「私の娘が、お世話になりました」[p]
#

[voicestop]

…誰か…ッ…！！[p]

@jump storage="5n3.ks"

[s]
