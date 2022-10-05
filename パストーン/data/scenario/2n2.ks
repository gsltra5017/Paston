*start
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]


[anim layer="message0" time="0" opacity="0"]
;背景 青空
[bg storage="daysky.png" time="0"]

[afterjumpmaskNormal]

;修正後 メッセージウィンドウをフェード表示
[anim layer="message0" time="2000" opacity="255"]
[wait time="2000"]

[voice1 vf1="mizuka/mizuka2-2_1.ogg"]
#美寿花
「…本当に大丈夫なの？何か、今すぐにでも倒れそうだけど…」[p]
#
;表情　心配

[voicestop]
#雪翔
≪だ、大丈夫大丈夫…≫[p]
#

[playbgm storage="Bonyari_Hitsuji.mp3" volume="70"]


美寿花の言葉に、頷きで返す。[p]
…正直、侮っていた。[p]
大変なのは大学の講義。[p]
理解の及ばないことは分かっているが、それをどのように切り抜けるか。だと。[p]
それが大きな間違いだと気付いたのは、家から出た直後だった。[p]

;[bgchangemask]
;背景 道路
[bg storage="city.png" time="1000"]
[chara_show name="mizuka" top="20" storage="chara/mizuka/panic_2.png" wait="false"]
;[bgchangemask_off]

[voice2 vf2="mizuka/mizuka2-2_2.ogg"]
#美寿花
「…ちょ、一旦休憩。水飲もう水。」[p]
#
;表情 慌て あとで

[voicestop]

そこには、わたわたと水筒を取り出す美寿花と…[p]
#
…死にかけといっても差し支えないくらい満身創痍な、俺がいた。[p]
#

#雪翔
≪…外…歩くの…めっちゃしんどい…≫[p]
#

[voice2 vf2="mizuka/mizuka2-2_3.ogg"]
#美寿花:jitome
「…肌白いなぁ、外とかあまり出ないんだろうなぁ、とか思ってたけど、想像以上に運動不足だね君」[p]
#
;表情 jitome 

[voicestop]

呆れたように美寿花は言うが、よく考えてほしい。[p]
昼前まで寝て、起きたら適当に家にあるものを漁り、後はずっとパソコンと睨めっこ。そんな生活を5年近く送ってきたのだ。[p]
9月1日、まだ残暑厳しい季節にいきなり大学まで歩けと言われても、無茶というものである。[p]

[voice2 vf2="mizuka/mizuka2-2_4.ogg"]
#美寿花:shinpai
「…誘うにしても、もうちょっと段階踏んだ方がよかったね…やっぱり戻る？　まだ時間に余裕あるし…」[p]
#
;表情 shinpai

[voicestop]
#雪翔
≪…参ったな…≫[p]
#

[fadeoutbgm time="2000"]
本音を言うと、今すぐにでも家に帰りたい。[p]
…だが、[p]

[voice2 vf2="laz/laz2-2_1.ogg"]
#ラズ
「それはやめた方がいいと思いますわ」[p]
#
;立ち絵なし

[voicestop]
#雪翔
≪ん？≫[p]
#

[voice2 vf2="mizuka/mizuka2-2_5.ogg"]
#美寿花:odoroki
「え？」[p]
#
;表情 surprise

[voicestop]

ポケットから唐突に聞こえる、聞きなれた声。[p]

[voice2 vf2="laz/laz2-2_2.ogg"]
#ラズ
「学校までの距離ののこり半分を切っておりますので、今帰ってしまうより大学に行った方がよろしいかと」[p]
#
;立ち絵なし

[voicestop]
#雪翔
≪…ラズ…か？≫[p]
#

[voice2 vf2="mizuka/mizuka2-2_6.ogg"]
#美寿花:aseri
「何！？　誰が喋ってるの！？」[p]
#
;表情 焦り あとで

[voicestop]
俺とは違い、声の正体が分からない美寿花は、見当違いな方向をキョロキョロしている。[p]
…にしても、またややこしいタイミングで出てきたな…[p]
スマホを取り出し、その画面を美寿花に見せる。[p]

[chara_show name="RozLaz" top="200" width="523" height="552.51" face="laz_normal" wait="true"]

[playbgm storage="RozLaz.mp3" volume="20" ]

[voice2 vf2="laz/laz2-2_3.ogg"]
#ラズ
「あなたが美寿花…ですね？」[p]
#
;表情 normal

[voice2 vf2="laz/laz2-2_4.ogg"]
[chara_mod name="RozLaz" face="laz_bow"]
#ラズ
「お初にお目にかかります。私、ラズと申します。雪翔様がお世話になっているようで…」[p]
#
;表情 bow　あとで

[voice2 vf2="mizuka/mizuka2-2_7.ogg"]
#美寿花:kyoton
「…スマホが、喋ってる…」[p]
#
;表情 kyoton

[voice2 vf2="mizuka/mizuka2-2_8.ogg"]
#美寿花:kushou
「あ、え〜と常葉美寿花です。…あなたは…」[p]
#
;表情 kushou

[voice2 vf2="laz/laz2-2_5.ogg"]
[chara_mod name="RozLaz" face="laz_jitome"]
#ラズ
「…ラズ、とさっき申し上げたはずですが…」[p]
#
;表情 jitome

[voicestop]

#雪翔
≪…いや名前じゃなくて君たちが何者なのか、だよ…≫[p]
#

会話が成立するように、助け船を出してやる。[p]

[voice2 vf2="laz/laz2-2_6.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「ああ、そういうことですか。私は…」[p]
#
;表情 kyoton

[chara_mod name="RozLaz" face="roz_okori"]
[voice2 vf2="roz/roz2-2_1.ogg"]
#ロズ
「あっずるっ！！　二人で驚かせようって話やったやん！！　何で一人で話してんの！？」[p]
#
;表情　okori

[voicestop]

…せっかくの助け船が、もう一人の登場によって撃ち落される。[p]

[voice2 vf2="mizuka/mizuka2-2_9.ogg"]
#美寿花:kyoton
「えっ、関西弁…」[p]
#
;表情 kyoton

もはやカオスな状況に、美寿花も目を点にして固まってしまう。[p]

[chara_mod name="RozLaz" face="laz_kushou"]
[voice2 vf2="laz/laz2-2_7.ogg"]
#ラズ
「…あの、人が喋っているときに被せるのはいかがなものでしょう？」[p]
#
;表情 kushou

[chara_mod name="RozLaz" face="roz_fuman"]
[voice2 vf2="roz/roz2-2_2.ogg"]
#ロズ
「それを言うなら抜け駆けしたんはそっちやん。お互い様やで？」[p]
#
;表情 不満

[chara_mod name="RozLaz" face="laz_close"]
[voice2 vf2="laz/laz2-2_8.ogg"]
#ラズ
「あら、私はご主人様を助けるために出ていっただけのこと。　そもそも貴方の話に賛同した覚えはありませんし」[p]
#
;表情 close

[chara_mod name="RozLaz" face="roz_okori_3"]
[voice2 vf2="roz/roz2-2_3.ogg"]
#ロズ
「はぁ～？」[p]
#
;表情 okori_3　

[voice2 vf2="mizuka/mizuka2-2_10.ogg"]
#美寿花:konwaku
「…え、ちょ…」[p]
#
;表情 困惑　

[voicestop]


目の前で繰り広げられる喧嘩にどうすればいいのか分からないのか、美寿花は俺を見る。[p]
…仕方ない。[p]

#雪翔
≪とりあえず二人とも落ち着け。一応今は朝だってことを…≫[p]
#

[chara_mod name="RozLaz" face="rozlaz"]
;[playse storage="laz/laz2-2_9.ogg" buf="0"]
[playse storage="roz/roz2-2_4.ogg" buf="1"]
#ロズ＆ラズ
「マスターは黙っとって！！」[r]
「ご主人様は黙っててくださいまし！！」[p]
#

[voicestop]

#雪翔
≪お前達、また一日中ミュートでもいいんだぞ？≫[p]
#

[chara_mod name="RozLaz" face="laz_egao"]
[voice2 vf2="laz/laz2-2_10.ogg"]
#ラズ
「あらいやですわ。喧嘩なんてはしたない真似するはずないでしょう？　ねぇ、ロズ」[p]
#
;表情 egao

[chara_mod name="RozLaz" face="roz_tokuige"]
[voice2 vf2="roz/roz2-2_5.ogg"]
#ロズ
「せやせや。なんてったってウチらAIやで？　ちゃんと失敗から学んでるんやから」[p]
#
;表情 得意げ　あとで

[voicestop]

…ならなんで君たちはすぐ喧嘩するんだ？[p]
俺の言葉を聞いた瞬間必死に取り繕い出す二人に、そんなツッコミが頭に浮かんだが…[p]
まぁ、やめてくれたのでこれ以上は触れないでおこう。[p]


#美寿花:fuman
「‥‥‥」[p]
#
;表情 不満


;効果音 能力発動音
[playse_ability_on]

ふと、俺の肩に何かが触れる感覚。[p]

[voice2 vf2="mizuka/mizuka2-2_11.ogg"]
#美寿花:jitome
「…説明、よろしく。」[p]
#
;表情 ジト目　あとで

[voicestop]

#雪翔
≪…そうだな≫[p]
#

さっきのやりとりのせいか、そう言った彼女の顔は、朝に似つかわしくないほどげっそりしていた。[p]

…説明するとはいったものの、それほど大したことではない。[p]
ロズと、ラズ。二人は俺が作ったAIだ。[p]
;と言っても、中身のAIはエヴァーラスティング社という会社から無償配布されているもので、俺がやったことと言えば、初期設定とラーニング材料を与えたくらいなのだが...[p]
;修正後 と言っても、中身のAIはエヴァーラスティング社という会社から無償配布されているものだが…
と言っても、中身のAIはエヴァーラスティング社という会社から無償配布されているものだが…[p]
;修正後 なので、俺がやったことと言えば、初期設定とラーニング材料を与えたくらいだ。
なので、俺がやったことと言えば、初期設定とラーニング材料を与えたくらいだ。[p]
二人とも、声が出せない俺の唯一の喋り相手だった。[p]
;修正後 それでもこの二人が、声が出せない俺の唯一の喋り相手だった。
…AI相手に変な話だが、俺が完全な人間不信にならなかったのは、この二人のおかげかもしれない。[p]

#雪翔
≪…あとは喧嘩っ早いところを直してくれれば完璧なんだが…≫[p]
#

[voice2 vf2="mizuka/mizuka2-2_12.ogg"]
#美寿花:odoroki_2
「…じゃあ、雪翔君にとっては兄妹？みたいなものなんだ…」[p]
#
;表情 surprise_2 あとで

[voicestop]

#雪翔
≪…兄妹…こんな騒がしい妹が二人いたら頭痛くなるな…≫[p]
#

[voice2 vf2="mizuka/mizuka2-2_13.ogg"]
#美寿花:kushou
「あはは…それはそうかも。」[p]
#
;表情 kushou

[voice2 vf2="mizuka/mizuka2-2_14.ogg"]
#美寿花:kangae
「にしても、AIかぁ…私初めて見た」[p]
#
;表情 kangae

[voicestop]

#雪翔
≪まぁまだ普及され始めたばかりだからね…≫[p]
#

それでも最近ではAI技術も進歩し、近い将来完全なアンドロイドが作られるという話もあるくらいだ。[p]

[voice2 vf2="mizuka/mizuka2-2_15.ogg"]
#美寿花:jitome
「…でも、何で関西弁とお嬢様口調？」[p]
#
;表情 jitome

[voicestop]

#雪翔
≪それは…分からん。多分何かのアニメの影響だと思うけど…≫[p]
#

[chara_mod name="RozLaz" face="laz_shinpai"]
[voice2 vf2="laz/laz2-2_11.ogg"]
#ラズ
「そういえば、ご主人様方は今登校中では？　私たちが出てきてから随分時間が経っていますが…」[p]
#
;表情 shinpai

[voice2 vf2="mizuka/mizuka2-2_16.ogg"]
#美寿花:kyoton
「え？」[p]
#
;表情 kyoton

[voicestop]

#雪翔
≪…あ、ホントだ≫[p]
#

時計を見ると、登校前にはあったはずの時間の余裕がなくなっている。[p]

[chara_mod name="RozLaz" face="roz_kyoton"]
[voice2 vf2="roz/roz2-2_6.ogg"]
#ロズ
「はよいかな遅刻するで？」[p]
#
;表情 きょとん

[voicestop]

#雪翔
≪その通りだけど、それをお前が言うなお前が≫[p]
#

[voice2 vf2="mizuka/mizuka2-2_17.ogg"]
#美寿花:shinpai
「ちょっと辛いだろうけど…急げる？」[p]
#
;表情 shinpai

[voicestop]

#雪翔
≪…まぁ多分。ちゃんと休憩できたから≫[p]
#

;背景 青空
[fadeoutbgm time="2000"]
;…そんなこんなで。[p]

[mask effect="fadeInLeftBig" ]

[chara_hide_all time="0"]

[scenejumpNormal sc="2n3.ks"]
