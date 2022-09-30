*start
[startoption]

;青空
[bg storage="daysky.png" time="0"]

[afterjumpmaskNormal]

#
怒涛の初日から一夜明け、翌日。[p]
8月31日、夏休み最後の日という事で一部の学生は憂鬱な気分に包まれることだろう。[p]
#雪翔
（…まぁ、俺にはあまり関係ないけど。）[p]
#
というわけで、今日も変わらず作業する…はずだったのだが、[p]


;雪翔の部屋
[bgchangemask]

[bg storage="myroom.png" time="0"]
[chara_show name="mizuka" top="20" storage="chara/mizuka/r_kangae_2.png" wait="true"]

[bgchangemask_off]

;マウスの音
;タイピング音で代用中
;修正前 マウスクリックの音に変える
[playbgm storage="click_1.ogg" volume="80" ]


[voicestop]

;表情 関心→r_kangae2
[chara_show name="mizuka" top="20" storage="chara/mizuka/r_kangae_2.png" wait="true"]
#美寿花
「‥‥‥」[p]

#雪翔
≪‥‥‥≫[p]

#
部屋に、キーボードとマウスのクリック音が響く。[p]
…というか、そんな小さな音が目立つぐらい、静かである。[p]

#美寿花:r_kangae_2
「‥‥‥‥‥‥」[p]
;表情 関心→r_kangae_2

#雪翔
≪‥‥‥‥‥‥≫[p]

[fadeoutbgm time=500]

#
…なんだこの空間。[p]
俺はパソコンに向かって作業中。[r]
もちろん、日課である楽曲制作だ。[p]
一方、美寿花はその様子をジッと観察している。[p]
#雪翔
（…落ち着かない…）[p]
#
そうはいっても、かれこれ数時間はこの状態。[p]

;修正前　いすが軋む音
[playse_chair]

#
流石に休憩入れるか…と立ち上がる。[p]

[playbgm storage="OuchiDay.mp3" volume="25"]

[voice2 vf2="mizuka/mizuka2-1_1.ogg"]
#美寿花:r_kyoton
「お。お疲れ様～…っと」[p]
;表情 きょとん

[voicestop]
[chara_mod name="mizuka" face="r_bishou" cross="false"] 
#
そう言いながら、やっぱり同じ体勢じゃ辛かったのか、[r]
大きく伸びをして僕の肩に手を伸ばす。[p]

#雪翔
≪‥‥‥≫[p]

#
恐らく喋りたい。[r]
ということだろうが…[p]
…今考えてみれば、俺と会話している間、ずっと美寿花はどこかに触れてないといけないわけで…[p]
どんな罰ゲームだよ…[r]
と思いながらも、仕方なく美寿花の手を肩に乗せる。[p]

;能力発動音
[playse_ability_on]
[voice2 vf2="mizuka/mizuka2-1_2.ogg"]
#美寿花:r_kangae_2
「さっきの部分、結構時間かかってたね。どうしたの？」[p]
;表情 考え

[voicestop]
#雪翔
≪あ～、なんか納得いかなくて…≫[p]
≪いやそうじゃなくて、何でいるの。ここに≫[p]

[voice2 vf2="mizuka/mizuka2-1_3.ogg"]
#美寿花:r_kyoton
「ん～…暇だった…からかな？」[p]
;表情 きょとん

[voicestop]
#雪翔
≪自分の部屋あるでしょ…そこで時間つぶせば…≫[p]

#
我が家に一つだけある空き部屋。[r]
クーラーもあるので空調面で問題はないはずだが…[p]

[voice2 vf2="mizuka/mizuka2-1_4.ogg"]
#美寿花:r_kushou
「一人でいるの苦手なんだよね～。結局、昨日はあの後すぐ寝ちゃったし。」[p]
;表情 苦笑い

[voicestop]
[voice2 vf2="mizuka/mizuka2-1_5.ogg"]
#美寿花:r_egao
「結構面白いね。人が何かしてるのを見るのって。」[p]
;表情 笑み

[voicestop]
#雪翔
≪俺は全く集中できないんだけどね…≫[p]

#
まさか、これからもここに入り浸るつもりなのだろうか？[p]

;能力解除
;[voice2 vf2="ability_off.ogg"]

#
そんな嫌な予感を抱きながら、美寿花から離れ部屋から出る。[p]

[voicestop]
;ドアを開ける音
;修正済み 音量を下げる
[playse_dooropen_1]
;リビング

[bgchangemask]

[bg storage="living.png" time="0"]
[chara_mod name="mizuka" face="r_kyoton"]

[bgchangemask_off]

[voice2 vf2="mizuka/mizuka2-1_6.ogg"]
#美寿花
「あれ、どこ行くの？」[p]
;表情 きょとん

[voicestop]
#雪翔
≪喉乾いたから飲み物…ってあー…≫[p]

#
少し迷った結果、冷蔵庫を指さす。[p]

[voice2 vf2="mizuka/mizuka2-1_7.ogg"]
#美寿花:r_egao_2
「ああ、休憩ね。了解了解。」[p]
;表情 慌て　

[voicestop]
#
…やっぱり、触れてないと伝わらないのか…[p]
改めて、喋れないことの不便さが浮き彫りになる。[p]

[voice2 vf2="mizuka/mizuka2-1_8.ogg"]
#美寿花:r_shinpai
「…そういえばさ、君って学校どうしてるの？」[p]
;表情 心配

[voicestop]
#雪翔
≪…学校？≫[p]

#
[chara_mod name="mizuka" storage="chara/mizuka/r_kyoton_2.png"]
俺が首を傾げると、美寿花も『あれ？』と同じことをする。[p]
;表情 きょとん2

[voice2 vf2="mizuka/mizuka2-1_9.ogg"]
#美寿花:r_kangae_2
「大学だよ大学。声が出ないんじゃ、色々と大変じゃないかな～って」[p]
;表情 考え2 

[voicestop]
#
…あ、そういうことか。[p]

#雪翔
≪…えーと…≫[p]

#
どうやって伝えようか、と辺りを見回す。[p]
何かに書いて…と思ったが、取りに行くのもなんだか面倒くさい。[p]

[voice2 vf2="mizuka/mizuka2-1_10.ogg"]
#美寿花:r_jitome
「…いや、変な意地張ってないで素直に来なよ。[r]
_　私も相手の声聞けた方が話しやすいし」[p]
;表情 ジト目

[voicestop]
#雪翔
≪そ、れはそうかもしれないが…≫[p]

#
‥‥‥‥[p]
数秒間の葛藤の末、結局美寿花に頼ることにする。[p]

;能力発動音
[playse_ability_on]
#雪翔
「…学校、ずっと行ってないんだ」[p]

[voicestop]
[voice2 vf2="mizuka/mizuka2-1_11.ogg"]
#美寿花:r_odoroki
「…ずっと？」[p]
;表情 驚き

[voicestop]
#雪翔
「ああ、ずっと」[p]

#美寿花:r_kyoton
「……」[p]
;表情　kyoton


[voice2 vf2="mizuka/mizuka2-1_12.ogg"]
#美寿花:r_kyoton
「…ニート…ってこと…？」[p]
;表情　きょとん

[voicestop]

#雪翔
「その通りだけどその表現は止めてくれるかな！？」[playse_tsukkomi][p]

[voice2 vf2="mizuka/mizuka2-1_13.ogg"]
;辻は苦笑のほうがいい気がします
#美寿花:r_kushou
「ああごめんごめん。」[p]

[voicestop]
[voice2 vf2="mizuka/mizuka2-1_14.ogg"]
#美寿花:r_fuan
「…でもそっか。学校行けてないのか…」[p]
;表情 不安

[voicestop]
#
そこまで言って、あ、
[chara_mod name="mizuka" face="r_harikiri" time="500" wait="false" cross="false" ]
と何か閃いたように目が輝きだす。[p]


同時に、そこはかとなく嫌な予感。[p]

[voice2 vf2="mizuka/mizuka2-1_15.ogg"]
#美寿花:r_yaruki
「じゃあ、一緒に学校行こうよ！」[p]
;表情 やる気　

[voicestop]
#雪翔
「何となくそう言うと思った…」[p]
「…何て言ったらいいか分からないけど…今更学校に行ったって仕方ないだろ。」[p]
「それにめんどくさいし。」[p]

[voice2 vf2="mizuka/mizuka2-1_16.ogg"]
#美寿花:r_kangae
「それはどうかな？　多分、雪翔君の目標の一歩にはなると思うよ？」[p]
;表情 考え

[voicestop]
#雪翔
「…というと？」[p]

[voice2 vf2="mizuka/mizuka2-1_17.ogg"]
#美寿花:r_odoroki
「考えたんだけどさ」[p]
;表情 驚き2 あとで２にする

[voice2 vf2="mizuka/mizuka2-1_18.ogg"]
#美寿花:r_kangae_2
「雪翔君が声を出せないのって『喋る必要性がない生活』のせいなんじゃないかな～って」[p]
;表情 驚き2 あとで２にする

[voicestop]
#雪翔
「‥‥‥」[p]

#
心当たりは、ないことはない。[p]
実際、美寿花が来るまでは人に会うとしても父さんぐらい。[p]
しかも、頻度は3日に一度ぐらいなわけで…[p]

[voice2 vf2="mizuka/mizuka2-1_19.ogg"]
#美寿花:r_shinken
「前までは、人に何か伝えることが大変だったかもしれないけど…今は私っていう『声』もいる。」[p]
;表情 真剣

[voicestop]
[voice2 vf2="mizuka/mizuka2-1_20.ogg"]
#美寿花:r_fuan
「めんどくさいのは…私じゃどうにもできないかもしれないけど…」[p]
;表情 不安

[voicestop]
[voice2 vf2="mizuka/mizuka2-1_21.ogg"]
#美寿花:r_bishou
「それでも、行ってみない？ 学校。」[p]
;表情 優しい笑み

[voicestop]
#雪翔
「…って言われてもなぁ…」[p]

[voice2 vf2="mizuka/mizuka2-1_22.ogg"]
#美寿花:r_egao
「まぁ、考えといてよ。といっても、学校明日からだけどね。」[p]
;表情　笑顔

[voicestop]
[voice2 vf2="mizuka/mizuka2-1_23.ogg"]
#美寿花:r_odoroki
「…ってもうこんな時間！？[r]
_　作業ちょっとだけ見たら買い物しようと思ってたのに…」[p]
;表情 驚き

[voicestop]
#
外を見ると、もう空は橙色に染まっている。[p]

;能力解除
;[voice2 vf2="ability_off.ogg"]

#雪翔
≪別に、家に残ってるので適当に作れば…≫[p]

[voicestop]
#
そう言い終わる前に、何やらメモ帳を取り出して書き出している。[p]
…さっきそれ渡してくれたら、触れる必要なかったんじゃないか？[p]

[voice2 vf2="mizuka/mizuka2-1_24.ogg"]
#美寿花
「待ってて！ちょっと色々買ってくるから！」[p]
;表情 慌て

#
[chara_hide name="mizuka" time="2000"]

[voicestop]

;玄関のドアが開く音
[playse_dooropen_1]

[wait time="1000"]

;玄関のドアが閉まる音
[playse_doorclose_1]

#
…行ってしまった。[p]

#雪翔
≪‥‥‥≫[p]

#
…作業、戻るか。[p]
ここで待っていても仕方ないので、自分の部屋に戻る。[p]

[fadeoutbgm time=2000]

[bgchangemask]

;雪翔の部屋
[bg storage="myroom.png" time=0]
;部屋のドアを閉める音
[voice2 vf2="se/doorclose_1.ogg"]

[bgchangemask_off]

#雪翔
≪…大学…か≫[p]

[voicestop]
#
行きたくないわけじゃない…が…[p]
美寿花は、俺の声が出ない原因が『喋る必要のない生活』にある。と言った。[p]
別に、間違いではない。一つを除いては。[p]
…原因は、俺だ。[p]
その生活を自ら望み、塞ぎこんだ自分自身にある。[p]
…でも…[p]
…彼女なら、俺の心の殻を壊してくれるんじゃないか。[r]
なんていう…期待に近い何かを、抱いてしまっているのも事実だった。[p]
#雪翔
（…ハッ）[p]
笑ってしまう。[p]
自分から勝手に閉じこもっておいて、そんなものに縋ってしまう傲慢さに。[p]


[voice2 vf2="roz/Roz2-1_1.ogg"]
#ロズ
「随分楽しそうやね。マスター」[p]
;なし

[voicestop]
#雪翔
≪っ！？≫[p]

#
スマホから聞こえる、関西弁の女の子の声。[p]

#雪翔
≪…ロズか≫[p]

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_neutral" wait="true"]

#
まぁ、勿論ラズもいるんだろうが。[p]
…というか、[p]

[chara_mod name="RozLaz" face="roz_okori"]
[voice2 vf2="roz/Roz2-1_2.ogg"]
#ロズ
「…む～…」[p]
;表情 不満　あとで
;okoriもあり？

[voicestop]
#
…ちょっと怒って…ますね。はい。[p]
昨日、ミュート状態のまま放置したのは俺なのだから、自業自得なのだが…[p]

#雪翔
≪…ほんとに、悪いと思ってます。≫[p]

#
スマホでそう文字を打ち込み、謝罪の念を伝える。[p]

[chara_mod name="RozLaz" face="roz_akire"]
[voice2 vf2="roz/Roz2-1_3.ogg"]
#ロズ
「…まぁ、それに関してはもういいんやけどさ…」[p]
;表情 呆れ

[voicestop]
#雪翔
≪ラズにも伝えといてくれ。あの子怒らせるのが一番怖い≫[p]

[chara_mod name="RozLaz" face="roz_itome"]
[voice2 vf2="roz/Roz2-1_4.ogg"]
#ロズ
「はいは～い」[p]
#
[chara_hide name="RozLaz" time="2000"]

;表情 糸目

[voicestop]
ちょっと不満げだが、それ以降は声が聞こえなくなる。[p]
…そういえばあいつら…なんで美寿花の前に出てこないんだ…？[p]

[mask effect="fadeIn" time="2000"]
;修正済み 完全に暗転してから黒背景に移る
;背景 黒
[chara_hide_all time=1000 wait="false"]
[bg storage="black.jpg" time=1000]
[mask_off effect="fadeOut" time="2000"]

[voice2 vf2="laz/Laz2-1_1.ogg"]
#ラズ
「ふむ…ご主人様を大学に？」[p]

[voice2 vf2="roz/Roz2-1_5.ogg"]
#ロズ
「せや。まだマスターは決めてないけど…まぁ、多分時間の問題やろな。」[p]

[voice2 vf2="laz/Laz2-1_2.ogg"]
#ラズ
「よろしいのではないですか？[r]
_　むしろ良い方向に転がっているように見えますが…」[p]

[voice2 vf2="roz/Roz2-1_6.ogg"]
#ロズ
「いや、それだけやなくてな…」[p]

[voice2 vf2="laz/Laz2-1_3.ogg"]
#ラズ
「…何です？」[p]

[voice2 vf2="roz/Roz2-1_7.ogg"]
#ロズ
「マスター、デレデレしとった」[p]

[voice2 vf2="laz/Laz2-1_4.ogg"]
#ラズ
「…なるほど。」[p]

[voice2 vf2="laz/Laz2-1_5.ogg"]
#ラズ
「少々、見極める必要がありますわね…常葉、美寿花…」[p]
#

[stopse]
[mask effect="fadeInLeftBig" ]

[chara_hide_all time="0"]

[scenejumpNormal sc="2-2.ks"]