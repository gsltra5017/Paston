*start
;rタグ整理、？と！の後のスペース追加、名前表示残留修正済み（つぶ）
;修正済み 黄樹の立ち絵を美寿花とバランスがとれるようにサイズを大きく調整
[startoption]

[bg storage="living.png" time="0" ]
;修正後 背景をリビングの左側の壁にズームしたものにする

[camera zoom="2" x="-300" y="0" time="0" wait="true"]

[afterjumpmaskNormal]

[voice1 vf1="kouki/kouki1-2_1.ogg"]
#???
「───あと、食材はここにあるから、後で…」[p]

[voicestop]
#
…ん？[p]
階下へ降りる途中、誰かの話す声が聞こえて足が止まる。[p]

#yukito
（…父さん…だよな。さっきの）[p]

#
そもそも、朝のこの時間にいること自体珍しいが…[p]
それよりも。[p]

#yukito
（…誰かと話してる…電話か？）[p]

#
盗み聞きする気はなかったが、つい耳を傾けてしまう。[p]

[voice2 vf2="kouki/kouki1-2_2.ogg"]
#???
「まぁ、他は特に変わったものはないし、多分家と同じだと思うよ。」[p]

[voicestop]
#
話してる内容はよくわからないが…何かを説明してるのか？[p]

[voice2 vf2="mizuka/mizuka1-2_1.ogg"]
#???
「なるほど、では昼や夜は私が作るってことでいいんですよね？」[p]

[voice2 vf2="kouki/kouki1-2_3.ogg"]
「うん、そうしてもらえると助かるかな。材料費とかはまた後で払うから、心配しなくていいよ。」[p]

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
#
;表情　微笑

[voice2 vf2="kouki/kouki1-2_5.ogg"]
#kouki:egao
「中々降りてこなかったから体調でも悪いのかと思ったんだが…」[p]
#

[voicestop]
#yukito
……[p]

#
申し訳ないが、今は父さんの言葉に反応する余裕はなかった。[p]
俺の意識は、キッチンに立つ父さんではなく…[p]

@layopt layer="message0" visible="false"
[chara_hide name="kouki"]
[layopt layer="fix" visible="false"]

;BGMイントロと美寿花初登場演出の動画再生
[bgmovie storage="mizuka_first_2.mp4" loop="false" skip="false"]

[wait time="9000"]
;テーブルにズーム
[camera layer="base" zoom="1.3" x="140" y="-70" time="0" wait="false"]
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
[p]
*/

;動画の最後のフレームをフェードアウト
[freeimage layer="0" time="1000"]

[playbgm storage="mizuka.ogg" volume="40" ]

;みずかの立ち絵を大きめに表示
[chara_show name="mizuka" top="20" width="1003" height="1418" storage="chara/mizuka/egao.png" wait="true"]

;[chara_show name="mizuka" face="egao" top="20"]

[voice2 vf2="mizuka/mizuka1-2_2.ogg"]
#mizuka
「…雪翔君、だよね？　おはよう」[p]

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
「ん？　何をそこでボーっと突っ立ってるんだ？」[p]
;表情　きょとん

[voicestop]
#
俺の間抜けな姿に、父さんは不思議そうに席に着くよう促す。[p]
そりゃするだろ。なんだよこの状況。[p]
そんな念を込めた視線を送ると、ああ、と納得したように笑う。[p]


[voice2 vf2="kouki/kouki1-2_7.ogg"]
#kouki:egao
「そうか。そういえばまだ説明してなかったな。彼女は…」[p]

#
[playse storage="se/phone.ogg" sprite_time="0000-2000" volume="35"]
[wse]
;修正後 携帯のバイブ音の音量を下げてほしい

[voice2 vf2="kouki/kouki1-2_8.ogg"]
#kouki:shinpai
「…んん？」[p]

[voicestop]

#
タイミング悪く、どこからか聞こえてくる着信音。[p]

[voice2 vf2="kouki/kouki1-2_9.ogg"]
#kouki
「僕か。なんだなんだ？　ちゃんとやることは事前に伝えていたはずだが…」[p]
#

[voice2 vf2="kouki/kouki1-2_10.ogg"]
#kouki:kushou
「すまん。ちょっと出てくるから、二人でゆっくりしていてくれ」[p]
#

[voicestop]
#yukito
≪え、ちょっと待っ…≫[p]

#


[chara_hide name="kouki"]

[playse_dooropen_1]
[playse_doorclose_1]


それだけ言い残して、父さんの姿は書斎の奥へと消えていく。[p]

[voice2 vf2="mizuka/mizuka1-2_3.ogg"]
#mizuka:kushou
「あ～…」[p]
#

[voicestop]
#yukito
≪……≫[p]

#
女性は気まずそうに苦笑。俺も何だか居心地悪くてその場でフリーズ。[p]
…だが、いつまでもそうしているわけにもいかず、諦めて席につく。[p]

#yukito
≪……≫[p]
#

[voice2 vf2="mizuka/mizuka1-2_4.ogg"]
#mizuka:odoroki
「…あ、まず自己紹介から、だよね！」[p]
#

[voicestop]

このまま沈黙が続くとまずいと感じたのか、半ば無理やり自己紹介を始める女性。[p]

[voice2 vf2="mizuka/mizuka1-2_5.ogg"]
#mizuka:egao
「…えーと、名前は[ruby text = "  ときわ"]常葉美[ruby text = "みずか"]寿花。希み野大学の1年生。」[p]

[voicestop]
#
…1年ってことは…やっぱり同い年なのか。[p]
しかも同じ大学…[p]
でも…[p]

#yukito
（…みずか…みず、か？）[p]

#
何故か、彼女の名前で引っかかる。[p]
どこかで会ったのかとも思ったが…俺の記憶に、こんな美人はいない。[p]
[fadeoutbgm time=2000]
俺の思い違いか…と、思っていると…[p]

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

[scenejumpNormal sc="1-3.ks"]