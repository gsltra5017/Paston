*start
;修正済み 黄樹の立ち絵を美寿花とバランスがとれるようにサイズを大きく調整
[startoption]

[bg storage="living.png"]
;修正前 背景をリビングの左側の壁にズームしたものにする

[camera zoom="2" x="-300" y="0" time="0" wait="true"]
[afterjumpmaskNormal]

[voice1 vf1="kouki/kouki1-2_1.ogg"]
#???
───あと、食材はここにあるから、後で…[p]

[voicestop]
#
…ん？[p]
階下へ降りる途中、誰かの話す声が聞こえて足が止まる。[p]

#yukito
（…父さん…だよな。さっきの）[p]

#
そもそも、朝のこの時間にいること自体珍しいが…[r]
それよりも。[p]

#yukito
（…誰かと話してる…電話か？）[p]

#
盗み聞きする気はなかったが、つい耳を傾けてしまう。[p]

[voice2 vf2="kouki/kouki1-2_2.ogg"]
#???
まぁ、他は特に変わったものはないし、多分家と同じだと思うよ。[p]

[voicestop]
#
話してる内容はよくわからないが…何かを説明してるのか？[p]

[voice2 vf2="mizuka/mizuka1-2_1.ogg"]
#???
なるほど、では昼や夜は私が作るってことでいいんですよね？[p]

[voice2 vf2="kouki/kouki1-2_3.ogg"]
うん、そうしてもらえると助かるかな。[r]

材料費とかはまた後で払うから、心配しなくていいよ。[p]

[voicestop]
#
……[p]
…待て、何かおかしい。[p]
父さんの言葉に答えたのは、女性の声。[p]
でも、それはあり得ないはずなのだ。[p]
だって、うちにいるのは俺と父さんの二人で…[p]
…いや、考えていても仕方ない。[p]
心の中で結論にもなっていない結論を出し、俺はそうっと階段を下りる。[p]

[reset_camera]
[chara_show name="kouki" top="-50" storage="chara/kouki/bishou.png" wait="true"]

[voice2 vf2="kouki/kouki1-2_4.ogg"]
#kouki
「お、やっと起きた。」[p]
;表情　微笑

[voice2 vf2="kouki/kouki1-2_5.ogg"]
#kouki:egao
「中々降りてこなかったから体調でも悪いのかと思ったんだが…」[p]

[voicestop]
#yukito
……[p]

#
申し訳ないが、今は父さんの言葉に反応する余裕はなかった。[p]
俺の意識は、キッチンに立つ父さんではなく…[p]

[chara_hide name="kouki"]

;イントロ
;[playbgm storage="mizuka_intro.ogg" loop="false" ]

;テーブルにズーム
[camera layer="base" zoom="1.3" x="140" y="-70" time="1000" wait="false"]
;背景ぼかし
[filter layer="base" blur="5"]
;みずかの立ち絵を大きめに表示
[chara_show name="mizuka" top="20" width="1003" height="1418" storage="chara/mizuka/egao.png" wait="true"]

[playbgm storage="mizuka.ogg" volume="70" ]
;[chara_show name="mizuka" face="egao" top="20"]

[voice2 vf2="mizuka/mizuka1-2_2.ogg"]
#mizuka
「…雪翔君、だよね？[r]
_　おはよう」[p]

[voicestop]
#
…この異様な光景を作り出している女性に向いていた。[p]
年は…同じくらいだろうか？[r]
でも、どことなく大人のような雰囲気がある。[p]

#yukito
（…父さんの知り合いか？）[p]

#
いや、そうでなければただの不審者なのだが…と、自分の考えに自分で突っ込む。[p]

[reset_camera time="1000" wait="false" layer="base"]
[filter layer="base" blur="0" wait="false" time="1000"]
[chara_config pos_change_time="1000"]
[chara_show name="kouki" face="kyoton" top="-50" time="1000"]
[voice2 vf2="kouki/kouki1-2_6.ogg"]
#kouki
「ん？[r]
_　何をそこでボーっと突っ立ってるんだ？」[p]
;表情　きょとん

[voicestop]
#
俺の間抜けな姿に、父さんは不思議そうに席に着くよう促す。[p]
そりゃするだろ。[r]
なんだよこの状況。[p]
そんな念を込めた視線を送ると、ああ、と納得したように笑う。[p]

[voice2 vf2="kouki/kouki1-2_7.ogg"]
#kouki:egao
「そうか。[r]
_　そういえばまだ説明してなかったな。彼女は…」[p]

[playse storage="se/phone.ogg" sprite_time="0000-2000"]
[wse]

[voice2 vf2="kouki/kouki1-2_8.ogg"]
#kouki:shinpai
「…んん？」[p]

[voicestop]

#
タイミング悪く、どこからか聞こえてくる着信音。[p]

[voice2 vf2="kouki/kouki1-2_9.ogg"]
#kouki
「僕か。なんだなんだ？[r]
_　ちゃんとやることは事前に伝えていたはずだが…」[p]

[voice2 vf2="kouki/kouki1-2_10.ogg"]
#kouki:kushou
「すまん。[r]
_　ちょっと出てくるから、二人でゆっくりしていてくれ」[p]

[voicestop]
#yukito
≪え、ちょっと待っ…≫[p]

[fadeoutbgm time=2000]

[chara_hide name="kouki"]
[playse_dooropen_1]
[playse_doorclose_1]
;BGMフェードアウト

#
それだけ言い残して、父さんの姿は書斎の奥へと消えていく。[p]

[voice2 vf2="mizuka/mizuka1-2_3.ogg"]
#mizuka:kushou
「あ～…」[p]

[voicestop]
#yukito
≪……≫[p]

#
女性は気まずそうに苦笑。[r]
俺も何だか居心地悪くてその場でフリーズ。[p]
…だが、いつまでもそうしているわけにもいかず、諦めて席につく。[p]

#yukito
≪……≫[p]

[voice2 vf2="mizuka/mizuka1-2_4.ogg"]
#mizuka:odoroki
「…あ、まず自己紹介から、だよね！」[p]

[voicestop]
#
このまま沈黙が続くとまずいと感じたのか、半ば無理やり自己紹介を始める女性。[p]

[voice2 vf2="mizuka/mizuka1-2_5.ogg"]
#mizuka:egao
「…えーと、名前は[ruby text = "ときわ"]常葉[ruby text = "みずか"]美寿花。希み野大学の1年生。」[p]

[voicestop]
#
…1年ってことは…やっぱり同い年なのか。[p]
しかも同じ大学…[p]
でも…[p]

#yukito
（…みずか…みず、か？）[p]

#
何故か、彼女の名前で引っかかる。[p]
どこかで会ったのかとも思ったが…[r]
俺の記憶に、こんな美人はいない。[p]
俺の思い違いか…と、思っていると[p]

[voice2 vf2="mizuka/mizuka1-2_6.ogg"]
#mizuka
「それと、訳あって今日からここで暮らすことになって…」[p]

[voicestop]
#
…[p]
……[p]

#yukito
≪…は？≫[p]

#
…その発言が、爆弾の如く俺の思考を吹っ飛ばしていった。[p]

[mask effect="fadeInLeftBig" ]

[chara_hide_all time="0"]

[reset_camera]


[scenejumpNormal sc = "title.ks"]