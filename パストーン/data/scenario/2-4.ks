*start
[startoption]

;↓暗転中に画像など準備
[bg storage="classroom.png" time="0"]
[chara_show name="mizuka" top="20" storage="chara/mizuka/kyoton.png" time="0" wait="true"]
;背景 空き教室

[afterjumpmaskNormal]

[voice1 vf1="mizuka/mizuka2-4_1.ogg"]
#美寿花
「さてさて、準備もできたことだし…あ、手洗ったよね？」[p]
;表情　きょとん
[voicestop]

#雪翔
≪ちゃんと洗ってるよ。子供じゃないんだ≫[p]

#
俺が不機嫌そうに頷くのとは対照的に、隣に座る美寿花は満足げに笑う。[p]
…4限が終わり、俺らは空き教室に移動して彼女が作ってくれた弁当を広げていた。[p]

[voice2 vf2="mizuka/mizuka2-4_2.ogg"]
#美寿花:yaruki_2
「それじゃ、雪翔君！」[p]
;表情 yaruki_2
[voicestop]

#雪翔
≪…へ？何？≫[p]

[voice2 vf2="mizuka/mizuka2-4_3.ogg"]
#美寿花:akire
「いや、きょとんじゃなくて、あるでしょ？食べる前にする挨拶」[p]
;表情 不満
[voicestop]

#雪翔
≪あ、ああ…≫[p]

#
遅れて気づき、手を合わせる。[p]

#雪翔
≪じゃあ…いただきます≫[p]

[voice2 vf2="mizuka/mizuka2-4_4.ogg"]
#美寿花:egao
「どうぞどうぞ！」[p]
;表情 egao
[voicestop]

早速、弁当の蓋を開ける。[p]

#雪翔
≪…うわ、すご…≫[p]

#
中に入っていたのは、色とりどりの料理の数々。[p]
俺自身が小食なのも考慮しているのか、量はそこまで多くないが…[r]
それでも、十分すぎるくらいの内容だった。[p]
（…弁当なんて、いつぶりだろう…）[p]
高校に行くことがほとんどなかったから…中学の遠足の時ぐらいだろうか？[p]
あの時は母さんが作ってくれ、て…[p]
（‥‥‥）[p]
…ああ、だめだな。俺。[p]
母さんのことを思い出すと、どうしても事故のことも一緒に出てきてしまう。[p]

[voice2 vf2="mizuka/mizuka2-4_5.ogg"]
#美寿花:kyoton
「…雪翔君？食べないの？」[p]
;表情 kyoton
;表情　辻　shinpai_2
[voicestop]

#雪翔
≪え？≫[p]

#
気づけば、美寿花が俺の顔をじっと見ていた。[r]
…どうやら、不自然に固まっていたらしい。[p]

#雪翔
≪…ああいや、食べるよ≫[p]

#
そう言って、おかずを口にする。[p]

[voice2 vf2="mizuka/mizuka2-4_6.ogg"]
#美寿花:shinpai
「…どうかな。味見したから大丈夫なはずだけど…」[p]
;表情 shinpai
[voicestop]

#雪翔
≪…うん。そんな心配しなくてもめっちゃうまい。[r]
_　逆にどのあたりが不安なのかわからんぐらい≫[p]

[voice2 vf2="mizuka/mizuka2-4_7.ogg"]
#美寿花:egao_2
「おお、めっちゃ頷いてる…よかったぁ…あ、私も食べるね！」[p]
;表情 egao_2
[voicestop]

#
そう言いながら、自分の弁当を開ける。[p]
…今気づいたが…[p]
（…俺、今女子の手料理食ってるんだよな…）[p]
少し前の自分なら、考えられないような状況。[p]
でも、それになんの抵抗もなく…いや、むしろ安らぎすら感じている自分もいることに…少し、笑ってしまった。[p]

[mask effect="fadeIn" time="1000"]
[bg storage="classroom.png"]
[wait time="1000"]
[mask_off effect="fadeOut" time="1000"]

;修正後 暗転
;背景 空き教室

;修正後 美寿花の表情を喋っていない間にも徐々に変えていきたい 151行でonemuにしてみた
[voice2 vf2="laz/Laz2-4_1.ogg"]
#ラズ
「お食事中、申し訳ないのですが…」[p]
;立ち絵なし
[voicestop]

#
少し時間が経過し、完食までのこりわずかとなった時。[p]
ふと、ラズの声が空き教室に響いた。[p]

#雪翔
≪どうした？≫[p]

#
そう文字を打つと、ラズは少し困った様子で話を続ける。[p]

[chara_show name="RozLaz" top="100" face="laz_shinpai" wait="true"]

[voice2 vf2="laz/Laz2-4_2.ogg"]
#ラズ
「外なのですが、雨が降り出してまして…」[p]
;表情 shinpai
;未修正　テキスト変わってるから、あとでやる

[voicestop]

#雪翔
≪…あ、本当だ≫[p]

[chara_mod name="mizuka" face="onemu"]

#
窓を見ると、空は雲に覆われており、確かに雨が降ってきているのが分かる。[p]

[chara_mod name="RozLaz" face="roz_komari"]
[voice2 vf2="roz/Roz2-4_1.ogg"]
#ロズ
「天気予報では今日は晴れやって言っとったんやけどな…」[p]
;表情　困り

[chara_mod name="RozLaz" face="roz_shinpai"]
[voice2 vf2="roz/Roz2-4_2.ogg"]
#ロズ
「マスター、傘とか持ってきたりは…」[p]
;表情　shinpai

[voicestop]
#雪翔
≪…してない…≫[p]

#
もし、帰る時までに止まなかったらちょっと大変だな…[p]

[chara_mod name="RozLaz" face="laz_shinpai_2"]
[voice2 vf2="laz/Laz2-4_3.ogg"]
#ラズ
「いかがなさいますか？黄樹様に連絡いたしましょうか？」[p]
;表情　shinpai_2

[voicestop]
#雪翔
≪父さんかぁ…あんまり期待できないなぁ…≫[p]

#
研究やらなんやらで忙しいだろうし、電話してもそもそも出ないだろう。[p]

#雪翔
≪…分かった。傘は何とかするから≫[p]

#
…あ、そうだ。[p]
そこで一つ、思いつく。[p]

#雪翔
≪…美寿花って、傘持ってたりするのか？≫[p]

#
そう聞こうと思って、彼女の方を見る。[p]

[voice2 vf2="mizuka/mizuka2-4_8.ogg"]
#美寿花:onemu
「‥‥‥」[p]
;表情 おねむ

#雪翔
≪…美寿花？≫[p]

[voice2 vf2="mizuka/mizuka2-4_9.ogg"]
#美寿花:aseganizindaegao
「…ん？あ、傘の話…だよね？」[p]
;表情 （汗が滲んだ笑顔）

[voicestop]
#
俺が見ていることに気づいたのか、慌てて返事を返すが…どこか、美寿花の顔色が悪いように見える。[p]
弁当を食べる前までは、普通だったはずだが…[p]

[voice2 vf2="mizuka/mizuka2-4_10.ogg"]
#美寿花:kushou
「いつも折り畳みの傘を持ち歩いてるから…二人ぐらいなら、入ると思う」[p]
;表情　kushou?

[voicestop]
#
声もいつもと比べて気だるげな気もするが…気のせいか？[p]

#雪翔
≪…そうか、なら安心…≫[p]

#
トンッ[p]
ふと、肩に重みがかかる。[p]
一瞬、また美寿花が手を置いたのかと思ったが…それにしては、なんだか大きいし丸みがあるような…[p]

#雪翔
≪‥‥‥≫[p]

#雪翔
≪！？！？！？！？！？≫[p]

#
隣を見ようとして、すぐやめた。[p]
…普段の生活ならありえない距離に、美寿花の顔があったから。[p]

#雪翔
≪…あの…何で寄りかかって…≫[p]

[voice2 vf2="mizuka/mizuka2-4_11.ogg"]
#美寿花:tsukare
「ごめん…しばらく、こうさせて…ちょっと体がだるくて…」[p]
;表情 疲れた顔

[voicestop]
#
いや、そう言われましても…さっきからすごい柑橘系のいい匂いが…じゃなくて！[p]
弁当を食べる前まで元気だったのに、どうしていきなり…[p]
そこまで考えて、ふと思い当たることがあった。[p]

#雪翔
≪…もしかして、雨…ダメなのか？≫[p]

#
今美寿花が俺に触れているのは手じゃなくて頭だが…多分通じるだろうと思い、聞いてみる。[p]

[voice2 vf2="mizuka/mizuka2-4_12.ogg"]
#美寿花:fushime
「…うん。雨が…というか、曇りの時も...だね。小さい頃からすぐこうなっちゃうんだ…」[p]
;表情 目を伏せた顔

[voicestop]
#雪翔
≪そ、そうなのか…≫[p]

#
必死に平静を装いながら、俺は答える。[p]
所謂気象病というやつなのだろうが…こんなにも急に来るものなのか…[p]

#雪翔
≪…やっぱり、雨が止むまでずっとこのままなのか？≫[p]

[voice2 vf2="mizuka/mizuka2-4_13.ogg"]
#美寿花:neru
「‥‥‥すぅ…」[p]
;表情 寝てる顔

[voicestop]
#
ん？[p]

#雪翔
≪…あの…美寿花？≫[p]

[voice2 vf2="mizuka/mizuka2-4_14.ogg"]
#美寿花:neru
「…すぅ…すぅ…」[p]
;表情 寝てる顔

[voicestop]
#雪翔
≪…寝て…るのか…？≫[p]

#
え、どうするのが正解なんだこれ…[p]
とりあえず、このままじゃ寝苦しいだろうし…横にさせるべきか？[p]
いや、でもこんな硬い床で横になるのも何かあれだし…[p]
;背景 黒

#雪翔
≪‥‥‥≫[p]

#
…そして、様々な葛藤の末…[p]

;一枚絵 膝枕
;一枚絵

[chara_hide_all]

[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/2-4/2-4.png" time="1000"]

#雪翔
≪…どういう状況だよこれ…≫[p]

#
俺の膝の上で、すやすやと眠っている美寿花。[p]
…いや完全に膝枕だなこれ。[p]
さっきまでの異常な距離感に比べればまだマシだが…[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2-4/2-4しかめ.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

[voice2 vf2="mizuka/mizuka2-4_15.ogg"]
#美寿花
「…ん…」[p]
;一枚絵 差分 顔をしかめる

[voicestop]
#雪翔
≪おっと…≫[p]

#
少し動いた美寿花を落とさないように、体勢を調整する。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2-4/2-4.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

[voice2 vf2="mizuka/mizuka2-4_16.ogg"]
#美寿花
「…すぅ…すぅ…」[p]
;表情 寝てる顔
[voicestop]

;一枚絵

#雪翔
≪…よっぽど、疲れてたんだろうな…≫[p]

#
気持ちよさそうに寝ている彼女を見て、ふとそんなことを思う。[p]
突然こうなってしまったのは、勿論気象病のせいでもあるんだろうが…[p]
考えてみれば、突然生活する場所も、ともに過ごす人も、全てが変わったんだ。[p]
普段元気そうに振舞っていても、もしかしたら精神的に参ってしまっていたのかもしれない。[p]

#雪翔
≪‥‥‥≫[p]

#
…変わった…か。[p]
それは、俺も同じだ。[p]
美寿花が家に来て、本当に色々なことが変わった。[p]
作曲作業の時、ひとりじゃなくなった。[p]
大学に行くのを、手伝ってくれた。[p]
…そして、[p]
…俺と、会話してくれた。[p]

#雪翔
≪…ありがとな、美寿花≫[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2-4/2-4てれ.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]

#
そんな、短い一言。[p]
まだ面と向かっては言えない一言。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/2-4/2-4.png"]
[trans layer="0" time="1000" method="fadeIn"]
[wt]

意味はないかもしれないが、それでも…今はこれでいい。[p]
そう思いながら、彼女が起きるまでしばらくそのままでいたのだった。[p]

;一枚絵 美寿花アップ
;一枚絵 美寿花アップ（顔赤らめる）

[mask effect="fadeInLeftBig"]

[chara_hide_all time="0"]

[scenejumpNormal sc="2-5.ks"]