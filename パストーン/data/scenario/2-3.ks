*start
[startoption]

;背景 講義室
[bg storage="classroom.png" time="0"]
[filter layer="base" blur="5" ]
[chara_show name="mizuka" top="50" storage="chara/mizuka/kushou.png" time="0" wait="true"]
[camera layer="base" zoom="1.5" x="0" y="0" time="0" wait="false"]
[camera layer="0" zoom="1.5" x="0" y="0" time="0" wait="false"]
[afterjumpmaskNormal]
#雪翔
≪…危なかった…≫[p]

#
机に突っ伏しながら、俺はため息をつく。[p]

[voice1 vf1="mizuka/mizuka2-3_1.ogg"]
#美寿花:kushou
「ほんとに危なかったね…講義室入った時点で3分前だったし…」[p]
;表情 kushou

[voicestop]
#
苦笑いを浮かべながら、美寿花は鞄の中から講義用のノートを取り出す。[p]

[voice2 vf2="mizuka/mizuka2-3_2.ogg"]
#美寿花:shinpai_2
「…というか、雪翔君当然のようにここにいるけど、1時限目ここなの？」[p]
;表情 shinpai_2

[voicestop]
#雪翔
≪…ああ、そうっぽいな≫[p]

#
親父に頼んでもらっておいた時間割表を見る。[p]

#雪翔
≪…ってことは、美寿花と同じ学科か…≫[p]

#
その事に気づいて、少し安心した。[p]
知り合いが誰もいないよりは、やはり知っている人間が近くにいる方が正直助かる。[p]

[voice2 vf2="mizuka/mizuka2-3_3.ogg"]
#美寿花:kyoton
「あ、そうだ。私午後は5時限目しか講義ないんだけど雪翔君は？」[p]
;表情 きょとん？

[voice2 vf2="mizuka/mizuka2-3_4.ogg"]
#美寿花:uwame
「せっかくお弁当作ったんだし一緒に食べたいんだけど…」[p]
;表情 期待のまなざし

[voicestop]
#
どこかワクワクした様子で、美寿花は尋ねる。[p]

#雪翔
≪…俺は…あ～…≫[p]

#
時間割表を一瞥し、そのまま彼女に見せる。[p]

[voice2 vf2="mizuka/mizuka2-3_5.ogg"]
#美寿花:egao
「…お、一緒だ！よかった～」[p]
;表情 egao

[voice2 vf2="mizuka/mizuka2-3_6.ogg"]
#美寿花:egao_2
「ちょっと夢だったんだよねぇ〜。お昼に自分のお弁当食べてもらえるの」[p]
;表情 egao_2

[voicestop]
#
そう言いながら、嬉しそうに笑う。[p]

;修正前 効果音変更
[playse_slidedoor_open]

;ドアが開く音（スライド）

;[chara_show name="kouki" face="straight"]



[reset_camera layer="base" time="1500" wait="false"]
[reset_camera layer="0" time="1500"]

#
ドアが開き、教授らしき人物が入ってきた。[p]

[chara_hide name="mizuka"]

#
…そして、程なくして1時限目の講義が始まる。[p]
最初は、まだ見慣れない講義室、そこで講義を受けるたくさんの学生…[r]
そんな空間に俺は新鮮味を感じていて、なんとなくソワソワしていた。[p]
…最初は。[p]

#雪翔
≪…やっべぇ…≫[p]

#雪翔
≪…くっそ眠い…！！！≫[p]

#
…しまった…まさかここまで眠気がここまで強力だとは思わなかった。[p]
これも、普段のだらしない生活習慣が災いしたのだろうが…[p]

#雪翔
（…他の人は…）[p]

#
そう思って、さりげなく周りを見回す。[p]

#雪翔
≪……≫[p]

#雪翔
≪…皆…起きてるのか…！≫[p]

#
退屈そうにしている人も何人かいるが、それでも寝ているというわけではない。[p]
…朝のことといい、今までの自分の不摂生を呪う。[p]
#雪翔
（…あ…やばい…）[p]
そんなことを考えてるうちに、視界がどんどんぼやけていく。[p]
#雪翔
（…もう…無理…）[p]

;背景 黒
[bg storage="makkuro.jpg" time="3000"]


#
…[p]
……[p]
………[p]

;修正前 効果音 ツンッ

ツンッ[p]
…[p]

;修正前 効果音 ツンッ×２

ツンツンッ[p]
…んん…？[p]
誰かが、脇腹あたりをつついている感覚。[p]
…誰だ…？[p]

[voice2 vf2="mizuka/mizuka2-3_7.ogg"]

#美寿花:egao_2
「‥‥‥」[p]
;表情　egao_2
;効果音 頬をつねる音

[bg storage="classroom.png" time="1500"]

;背景 講義室

[voicestop]
#雪翔
≪痛い痛い痛い痛い！！！！≫[p]

#
何！？何事！？[p]
いきなり頬をつねられ、俺は飛び起きる。[p]
…ってここ…[p]

#雪翔
≪…あ、そうだ…俺講義中に寝て…≫[p]

;修正前 美寿花の出てくる位置がおかしい
[chara_show name="mizuka" top="50" face="mad_smile" time="1000"]

[voice2 vf2="mizuka/mizuka2-3_8.ogg"]
#美寿花
「気持ちいいお目覚めだね、少年君？」[p]
;表情 mad_smile（引きつった笑み）

[voicestop]
#雪翔
≪うっ…≫[p]

#
小声で、だが皮肉めいた言い回しが耳にささる。[p]
見ると、すぐ横で美寿花が意地悪気に笑っていた。[p]
どうやら、彼女が俺を起こしたらしい。[p]

[voice2 vf2="mizuka/mizuka2-3_9.ogg"]
#美寿花:jitome
「…確かに退屈だけど、開始10分で寝るのは流石に関心しないなぁ…」[p]
;表情 jitome

[voicestop]
#雪翔
≪…へ？10分？≫[p]

#
時計を見ると、まだ授業が始まって15分程度。[p]
‥‥‥[p]
…マジかよ。[p]
眠くなった時点で30分は経ってると思った…どうりで周りの人もまだ寝てなかったわけだ。[p]
すると、美寿花は俺にズイッと顔を寄せる。[p]

[voice2 vf2="mizuka/mizuka2-3_10.ogg"]
#美寿花:kushou
「…そりゃ、寝るなとは言わないけどさ…せめてもう少し我慢しよ？ね？」[p]
;表情 kushou

[voicestop]
#雪翔
≪…わ、分かった分かった！≫[p]

#
ブンブンッ！と音が出そうなぐらいの勢いで首を縦に振る。[p]
顔が…顔が近い…[p]
…初日の薄着姿といい、この人妙に無防備というか…距離感がバグってるというか…[p]
…だが、美寿花のおかげですっかり眠気はなくなっていた。[p]
これなら乗り切れそうだ、と俺は真面目に講義に向き合うのだった。[p]

;修正前 背景 黒
…[p]
…そして、次に意識が戻ったのは1時限目終了後だったのは言うまでもない。[p]

[mask effect="fadeInLeftBig" ]

[chara_hide_all time="0"]

[scenejumpNormal sc="2-4.ks"]