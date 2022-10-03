*start
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
[startoption]

[bg storage="classroom.png" time=0]
[filter blur="5" layer="base"]
[camera layer="base" x="0" y="0" zoom="1.2" time="0"]

[afterjumpmaskNormal]

[playbgm storage="Ready_to_jump.mp3" volume="25" ]

;修正済み（担当辻） 背景ぼかし
#
翌朝、またいつものように大学で講義を受ける。[p]
…なんか、もう普通に大学に行くことが自分の中で当然のことになってきたな…[p]
最初の頃は二日に一回ぐらいは休みそう、とか思っていたが…今の所、特に問題なく継続できている。[p]
…問題があるとしたら…[p]
#雪翔
≪‥‥‥≫[p]
#

…暇だなぁ…[p]
登校のきつさと講義中の眠気はどうにもならないものである。[p]
…だが、今日ばかりは眠気よりも焦りが上回っていた。[p]

#雪翔
≪…残り三日を…切ってしまった…≫[p]
#

来週の木曜日にある美寿花の誕生日。[p]
…結局この数日、俺は彼女を水族館に誘うことができずにいた。[p]
いやだってさぁ…[p]
どう話切り出したらいいか分かんないんだよ…！！[p]
でも、そろそろ誘わないと流石にまずい。[p]

#雪翔
≪…どうすれば…≫[p]
#

#美寿花
[voice2 vf2="mizuka/mizuka3-3_1.ogg"]
「雪翔君ってば！！」[p]

[voicestop]

#雪翔
≪痛ててててっ！！≫[p]
#

いきなり、俺の頬がつねられる。[p]
気づけば、美寿花は席から立ち上がって俺の正面に立っていた。[p]

#雪翔
≪毎回俺の頬をつねるなよ…≫[p]
#

[chara_show name="mizuka" top="20" face="fuman" time="500"]
#美寿花
[voice2 vf2="mizuka/mizuka3-3_2.ogg"]
「いやだって、何回声かけても全然反応ないし。」[p]
#
;fuman

#美寿花:jitome
[voice2 vf2="mizuka/mizuka3-3_3.ogg"]
「もう講義終わっちゃったよ？」[p]
#
;jitome

[voicestop]

#雪翔
≪あれ…？≫[p]
#

つねられていた手から離れて辺りを見回すと、先生はもう教壇から姿を消している。[p]

#雪翔
≪マジか…チャイムも聞こえなかった…ってうおっ！？≫[p]
#
;修正済み（担当辻） 画面演出 揺れ
[quake count="3" time="1000" hmax="20" wait="true"]

俺が呆気に取られていると、すごい力で肩を掴まれる。[p]

[playse_ability_on]
;能力発動音

#美寿花:shinpai
[voice2 vf2="mizuka/mizuka3-3_4.ogg"]
「最近、家でも上の空だったりするしさ…どうしたの？　なんか悩み事？」[p]
#
;shinpai

[voicestop]

#雪翔
≪あ～…いや、悩み事ではないんだけど…≫[p]
#

…あ、いやこれチャンスでは？[p]
今なら俺の声も届くし、このまま…[p]

#美寿花:kyoton
[voice2 vf2="mizuka/mizuka3-3_5.ogg"]
「ないんだけど…何？」[p]
#
;kyoton

[voicestop]

#雪翔
≪えーっと…何でもないです…≫[p]
#

#美寿花:jitome
[voice2 vf2="mizuka/mizuka3-3_6.ogg"]
「本当に？ それと何で敬語…？」[p]
#
;jitome

[voicestop]

#雪翔
≪別に深い意味はないけど…うん。大丈夫…≫[p]
#

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
「いや、全然『大丈夫』やないやろマスター…」[p]
#
;akire

[voice2 vf2="laz/laz3-3_1.ogg"]
[chara_mod name="RozLaz" face="laz_shinpai"]
#ラズ
「むしろどちらかというと『大ピンチ』のようですが…」[p]
#
;shinpai

[playbgm storage="RozLaz.mp3" volume="30" ]

[voicestop]

#雪翔
≪…はい。返す言葉もないです…≫[p]
#


休み時間。[p]
見事に撃沈した俺は、ラズ達と空き教室で毎度の如く作戦会議を開く。[p]

[voice2 vf2="laz/laz3-3_2.ogg"]
[chara_mod name="RozLaz" face="laz_close"]
#ラズ
「まぁ確かに、このままだと誘うのは困難ですわね…」[p]
#
;表情 考え込む表情

[voice2 vf2="roz/roz3-3_2.ogg"]
[chara_mod name="RozLaz" face="roz_neutral"]
#ロズ
「もういっそのこと、当日に目隠ししてそのまま連れて行ったらいいんちゃう？」[p]
#
;neutral

[voicestop]

#雪翔
≪いやそんな度胸あったら普通に誘うんだが…≫[p]
#

[voice2 vf2="roz/roz3-3_3.ogg"]
[chara_mod name="RozLaz" face="roz_kyoton"]
#ロズ
「せやなぁ…というか、例のチケットは結局どうなったん？」[p]
#
;kyoton

[voicestop]

#雪翔
≪ちゃんと取ってもらってる。ほら≫[p]
#

そう言って、俺はポケットからチケットを2枚取り出す。[p]

[voice2 vf2="laz/laz3-3_3.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「あら、学校まで持ってきてましたの？」[p]
#
;表情 きょとん、もしくはびっくり

[voicestop]

#雪翔
≪まぁ…別に持ってくる必要はないんだけど、なんか家に置いていくのも落ち着かなくて≫[p]
#

[voice2 vf2="roz/roz3-3_4.ogg"]
[chara_mod name="RozLaz" face="roz_akire"]
#ロズ
「乙女やなマスター…」[p]
#
;jitome、（半笑い？）

[voicestop]

#雪翔
≪うるせぇ、いやそんなことはどうでもよくてだな…≫[p]
#

[voice2 vf2="laz/laz3-3_4.ogg"]
[chara_mod name="RozLaz" face="laz_jitome"]
#ラズ
「どういたしましょうか？私たちがさり気なく話を振る…は無理でしょうし…」[p]
#
;修正前 ジト目の横を見ている版 ☆

[voice2 vf2="roz/roz3-3_5.ogg"]
[chara_mod name="RozLaz" face="roz_fuman"]
#ロズ
「ん？何で今ウチを見て断念した？」[p]
#
;表情

[voice2 vf2="laz/laz3-3_5.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「私はとにかく、あなたにそんな話術ないでしょう？」[p]
#
;表情 

[voice2 vf2="roz/roz3-3_6.ogg"]
[chara_mod name="RozLaz" face="roz_okori"]
#ロズ
「はぁ〜？ラズやってウチと変わらんやろ別に！」[p]
#
;表情

[voicestop]

話術がないことは否定しないのか…[p]

[voice2 vf2="roz/roz3-3_7.ogg"]
[chara_mod name="RozLaz" face="roz_kyoton"]
#ロズ
「…あ、ほな文永は？あの子なら自然に話に出せるんちゃう？」[p]
#
;表情

[voicestop]

#雪翔
≪…う～ん…そうだろうけど…≫[p]
#

…流石に頼りすぎなのでは？[p]
そんな気もしてくるのが正直なところである。[p]
…まぁ、最終的にそうするのが一番確実なのだろうが…[p]

#雪翔
≪断られたら…きついなぁ…≫[p]
#

[voice2 vf2="roz/roz3-3_8.ogg"]
[chara_mod name="RozLaz" face="roz_komari"]
#ロズ
「…それを考えだしたら終わりやない？」[p]
#
;表情

[voice2 vf2="laz/laz3-3_6.ogg"]
[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
「結論を言ってしまうと、結局はご主人様次第。ということになってしまいますね。」[p]
#
;表情

[voicestop]

[fadeoutbgm time=1000]

#雪翔
≪…だな。まだ時間がないわけではないし、何とか…≫[p]
#

#美寿花
[voice2 vf2="mizuka/mizuka3-3_7.ogg"]
「何が少年君次第なの？」[p]
#
;立ち絵表示なし

[voicestop]

#雪翔
≪ッ！？≫[p]
#

[voice2 vf2="laz/laz3-3_7.ogg"]
[chara_mod name="RozLaz" face="laz_normal"]
#ラズ
「あ」[p]
#
;あ ☆

[voice2 vf2="roz/roz3-3_9.ogg"]
[chara_mod name="RozLaz" face="roz_ge"]
#ロズ
「げ」[p]
#
;ge

[voicestop]

背後から今一番聞こえてはいけない声がかけられる。[p]

#雪翔
≪美寿花…≫[p]
#

話に夢中になりすぎて、入ってくるのに全然気づかなかった…[p]
というか、この前もそうだったけど気配薄すぎだろこの人…[p]
しかし、まだ不運は止まらない。[p]

[playbgm storage="mizuka.ogg" volume="40" ]

[chara_mod name="RozLaz" face="inai" time="500" cross="false" ]
;修正済み（担当辻） 美寿花を左側に表示 ☆
[chara_show name="mizuka" face="kyoton"  top="20" time="500" zindex="0" ]
#美寿花
[voice2 vf2="mizuka/mizuka3-3_8.ogg"]
「あれ？それ…水族館のチケット！？」[p]
#
;kyoton

[voicestop]

#雪翔
≪…あ、やばっ！≫[p]
#

…しまった！手に持ったままだった…！！[p]
慌てて仕舞おうとするが、遅すぎた。[p]

#美寿花:harikiri
[voice2 vf2="mizuka/mizuka3-3_9.ogg"]
「ええ！？　なんで隠すの！？　というか、何で雪翔君がそれ持ってるの！？」[p]
#
;表情

[voicestop]

#雪翔
≪……≫[p]
#

助けてくれ、とロズとラズに訴えようとしてスマホを見るが…[p]

#ロズ＆ラズ
「‥‥‥」[p]
#
;吹き出しだけ ☆

#雪翔
≪おまっ…あいつらいねぇ！！≫[p]
#

肝心な時になって逃げやがって…！！[p]

[chara_hide name="RozLaz"]

#美寿花:fuan
[voice2 vf2="mizuka/mizuka3-3_10.ogg"]
「…雪翔君？」[p]
#
;fuan

[voicestop]

#雪翔
≪‥‥‥はぁ…≫[p]
#

ため息をつく。[p]
というか、ため息しか出なかった。[p]
‥‥‥[p]
…もう、どうにでもなれ！[p]

#美寿花:odoroki
[playse_ability_on]
[voice2 vf2="mizuka/mizuka3-3_11.ogg"]
「うわっ…え…ど、どうしたの…？」[p]
#
;表情

[voicestop]

一歩踏み出し、美寿花の手を取る。[p]

#雪翔
≪その…あ～…≫[p]
≪木曜、一緒に水族館に行かない…？≫[p]

脈絡もくそもない、簡素な誘い。[p]
…色々考えたが、結局これが俺の限界なのであった。[p]

#美寿花:odoroki_3
[voice2 vf2="mizuka/mizuka3-3_12.ogg"]
「…え…？　木曜って…私の誕生日…？」[p]
#
;odoroki_3

[voicestop]

#雪翔
≪……≫[p]
≪…さぁ、何の話かな…？≫[p]
#

;修正前 ちょっと起こり気味か呆れてる表情にしたい
#美寿花:kyoton
[voice2 vf2="mizuka/mizuka3-3_13.ogg"]
「いや絶対そうじゃん。間が全て語ってるじゃん」[p]
#
;表情

[voicestop]

#雪翔
≪…はい。その通りです≫[p]
#

#美寿花:kyoton_2
[voice2 vf2="mizuka/mizuka3-3_14.ogg"]
「あ、もしかして最近ずっと悩んでたのって…」[p]
#
;表情

[voicestop]

#雪翔
≪いや…誘い方が分からなかったから…≫[p]
#

一瞬、断られるんじゃないかと不安になる…が、それも杞憂だった。[p]

#美寿花:kushou
[voice2 vf2="mizuka/mizuka3-3_15.ogg"]
「別に、そんな悩まなくても全然いいのに…」[p]
#
;表情

[voicestop]

#雪翔
≪え、いいの…？≫[p]
#

#美寿花:egao_2
[voice2 vf2="mizuka/mizuka3-3_16.ogg"]
「そりゃいいよ！ずっと行ってみたかったんだよね～」[p]
#
;egao_2

[voicestop]

本当に嬉しそうに話す美寿花に、俺は内心ほっとする。[p]

[fadeoutbgm time=2000]

[scenejumpNormal sc="3-4.ks"]