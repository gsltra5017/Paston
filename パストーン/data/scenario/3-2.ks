*start
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
「最近、結構暗くなるの早くなってきたから気を付けてよ？」[p]
#
;shinpai


#文永
[voice2 vf2="ayana/ayana3-2_1.ogg"]
「はいはい、大丈夫だから」[p]
#
;呆れ

;修正前 BGMわからん ☆

[voicestop]

カラオケで散々歌った後。心配する美寿花を軽くあしらい、文永は自転車に乗って帰っていく。[p]

[chara_hide name="ayana"]

#美寿花:kangae
[voice2 vf2="mizuka/mizuka3-2_2.ogg"]
「さて、今日のご飯は～…あれ、家に何残ってたっけ…」[p]
#
;考え

[voicestop]

ぶつぶつ、と夕飯について考える美寿花[p]

#雪翔
≪‥‥‥≫[p]
#

一方、俺はまた別のことで頭を悩ませていた。[p]

[fadeoutbgm time="2000"]

[bgchangemask]

[chara_hide_all time="0"]

;背景 雪翔の自室
[bg storage="myroom_night.png"]

[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_kyoton" time="0"]

[bgchangemask_off]
;修正済み（担当辻） ロズラズの表示位置 ☆
[playbgm storage="RozLaz.mp3" volume="30" ]

#ロズ
[voice2 vf2="roz/roz3-2_1.ogg"]
「なるほどなぁ〜。美寿花の誕生日…」[p]
#
;腕組み ☆

[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
[voice2 vf2="laz/laz3-2_1.ogg"]
「贈り物、ですか…ご主人様の口からそんな悩みを聞く日が来るとは…」[p]
#

[voicestop]

#雪翔
≪いや別にいいだろ来ても。…って言いたいけど、今までが今までだから否定しきれないな…≫[p]
#

夜、自室で俺らは作戦会議を開いていた。[p]
…相談するような相手がAIしかいないというのも、悲しい話だが。[p]

[chara_mod name="RozLaz" face="roz_komari"]
#ロズ
[voice2 vf2="roz/roz3-2_2.ogg"]
「やっぱ美寿花の好きなものとかがええんやないの？ 何かないん？」[p]
#
;困り顔

[voicestop]

#雪翔
≪好きなもの、か…好きなもの…≫[p]
#

‥‥‥[p]
…あれ…あいつの好きなものってなんだ…？[p]

[chara_mod name="RozLaz" face="laz_bishou"]
#ラズ
[voice2 vf2="laz/laz3-2_2.ogg"]
「それなら、こう…女性にあげて喜びそうなものとか…」[p]
#

[voicestop]

#雪翔
≪‥‥‥≫[p]
#

;効果音 キーボードを打つ音
[playse_typing1]

#雪翔
≪女性、プレゼント…≫[p]
#
[stopse]

[chara_mod name="RozLaz" face="roz_akire"]
#ロズ
[voice2 vf2="roz/roz3-2_3.ogg"]
「ダメやこのマスター、検索しだした…」[p]
#
;akire

[voicestop]

#雪翔
≪しょうがないだろ！　今まで一切こういうことなかったんだから！≫[p]
#

[chara_mod name="RozLaz" face="laz_kushou"]
#ラズ
[voice2 vf2="laz/laz3-2_3.ogg"]
「まぁ、それは分かりますけども…」[p]
#

[voicestop]

#雪翔
≪あ〜…じゃあ逆に、お前らは何かもらって嬉しいものとかはないのか？≫[p]
#

AIとはいえ、一応性別は女性だ。[p]
もしかしたら参考になるかもしれない。と藁にも縋る思いで聞いてみる、が…[p]

[chara_mod name="RozLaz" face="laz_akire"]
#ラズ
[voice2 vf2="laz/laz3-2_4.ogg"]
「…と、言われましても…」[p]
#

[chara_mod name="RozLaz" face="roz_itome_2"]
#ロズ
[voice2 vf2="roz/roz3-2_4.ogg"]
「まずうちら、プレゼントもらっても受け取れへんからな…物理的に…」[p]
#
;itome2

[voicestop]

#雪翔
≪…そりゃそうだな≫[p]
#

縋った藁は無惨にも粉々になり、振り出しに戻される。[p]

#雪翔
≪‥‥‥≫[p]
#

[chara_mod name="RozLaz" face="laz_shinpai"]
#ラズ
;[voice2 vf2="laz/laz3-2_5.ogg"]
「‥‥‥」[p]
#
;shinpai

[chara_mod name="RozLaz" face="roz_shinpai_2"]
[chara_mod name="RozLaz" face="roz_kushou"]
#ロズ
;[voice2 vf2="roz/roz3-2_5.ogg"]
「‥‥‥」[p]
#
;修正前 表情苦笑に変更 ☆

[chara_mod name="RozLaz" face="laz_kushou"]
#ラズ
[voice2 vf2="laz/laz3-2_5.ogg"]
「…まぁ、それはそれとして、まず更新終わらせません？」[p]
#
[voicestop]

#雪翔
≪…だな。そうするか≫[p]
#

結局いい案が浮かぶことはなく、ラズの言葉で一旦会議は中断。[p]
さっさと更新の準備を進めていく。[p]

#雪翔
≪じゃ、始めるぞ～≫[p]
#

[chara_mod name="RozLaz" face="roz_egao"]
[voice2 vf2="roz/roz3-2_5.ogg"]
#ロズ
「了解～」[p]
#
;smile（itomeの目が通常）

;修正前 ここが重いらしい

[chara_mod name="RozLaz" face="laz_egao"]
[voice2 vf2="laz/laz3-2_6.ogg"]
#ラズ
「いつでもよろしいですわ」[p]
#

[voicestop]

;効果音 クリック
[playse_click_1]

[fadeoutbgm time="2000"]

;AI更新中の表情
[wait time="100"]
[chara_mod name="RozLaz" face="laz_close"]

画面上の開始をクリックすると、『更新中』という文字と進行状態を示すバーが表示される。[p]

#雪翔
≪…さて、更新内容は…≫[p]
#

[chara_hide_all]

更新中はシステムが停止するので、ラズ達はその間眠ったような状態になる。[p]
なので、その間はどうしても手持無沙汰になってしまい、適当に更新内容のページを流し読みしていく。[p]

#雪翔
≪…特に大きなものは無さ…ん？≫[p]
#

ふと、読んでいた目がある語に止まる。[p]
違和感…いや、これは既視感だろうか？[p]
そのページの内容は…ラズやロズの元となったAIを作った会社…[p]
EL社の社長について[p]

#雪翔
≪『常葉…永寿郎』…？≫[p]
#
そこには、5、60代ぐらいの男性が写真付きで紹介されていた。[p]
見覚えはない。そもそもこんな大企業の社長と接点などあるわけがない。[p]
だが、何か…[p]

#雪翔
≪常葉永寿郎…常葉？≫[p]
#

[bg storage="living.png" time="500"]

[chara_show name="mizuka" face="egao" top="20" time="500"]
#美寿花
『えーと、名前は常葉美寿花。大学1年生だよ』[p]
#
[chara_hide_all time="500"]

;背景 雪翔の自室
[bg storage="myroom_night.png" time="500"]

#雪翔
≪…あっ！！≫[p]
#

そうだ！確か美寿花の上の名前、『常葉』じゃなかったか！？[p]

#雪翔
（…偶然？）[p]
#

『常葉』という名前の人がそんなにいるとは思えないが…[p]

#雪翔
≪‥‥‥≫[p]
#

;効果音 通知音 ☆
;[playse storage=通知音]
[playse_phone]


#雪翔
≪うおびっくりした…≫[p]
#

突然スマホの通知音が鳴り、考え込んでいた頭が現実に戻される。[p]

[playbgm storage="OuchiDay.mp3" volume="35"]

#雪翔
≪…あれ、文永からだ…≫[p]
#

画面を見ると、そこにはTwineの新規メッセージが。[p]

;修正前 チャット用CG ☆
;修正済み（担当辻） チャット用CG ☆

[layopt layer="0" visible="true"]
[image layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-2/チャット画面01.png" time="1000"]


#文永
『遅くにすいません。ちょっと夕方の話が気になってしまって』[p]
#

夕方の話…？[p]
不思議に思っている間に、もう一個届く。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面02.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『お姉ちゃんの誕生日プレゼント、どうするんですか？』[p]
#

あ、ああそのことか…[p]
正直な話、社長の件で頭からすっ飛んでいた。[p]

#雪翔
≪今ここで聞くのは…流石に空気読めてなさすぎるな≫[p]
#

少し考えて、俺はメッセージを送る。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面03.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『まだ全然決まってない…というか、めっちゃ悩んでる』[p]
#

…文、おかしくないよな…？　変な感じになってないよな…？[p]

家族以外の人と初めてのTwineでの会話に緊張し、余計な心配が出てくる。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面04.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『文永は、なにか知ってるか？　美寿花の好きなもの』[p]
#

続けてそう送る。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面05.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『好きなもの、ですか？』[p]
#

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面06.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
『そうですね…動物とか結構好きだったと思いますよ』[p]

#雪翔
≪動物…動物か…≫[p]
#

…確かに好きそうだが…プレゼントには向いてないな…[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面07.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『あ、じゃあ水族館とかどうです？　ほら、前に言ってたじゃないですか』[p]
#

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面08.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『…なるほど。その手があったか』[p]
#

#
そういえばカラオケの時、確かに水族館に行ってみたいと言っていた。[p]
…そっか。プレゼントと言っても何か物を送るだけじゃないのか。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面09.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『チケット、こっちで取っておいた方がいいですか？』[p]
#

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面10.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『そうしてくれると助かる。あ、お金は次会った時に払うから』[p]
#

何から何まで気を回してくれて、本当に感謝でしかない。[p]
…お礼に何か…あ、そうだ。[p]

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面11.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#雪翔
『文永は木曜空いてる？』[p]
#

#
せっかく行くなら3人で、と思ったのだが…[p]
#

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面12.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
#文永
『いや、私行く必要ないでしょ…』[p]
#

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面14.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
『今日も言いましたけど、二人で行って来たらいいじゃないですか。雪翔さんが、お姉ちゃんにあげるプレゼントなんですから』[p]
#

#雪翔
≪…それもそうか≫[p]
#

[backlay layer="0"]
[image layer="0" x="0" y="0" width="1280" height="720" page="back" visible="true" storage="singlepic/3-2/チャット画面15.png"]
[trans layer="0" time="500" method="fadeIn"]
[wt]
文永に『そうする』と送り、ベッドに倒れる。[p]
水族館かぁ…俺も行ったことないし、楽しみだ。[p]
…それはそれとして…[p]
‥‥‥[p]

#雪翔
≪…どう誘えばいいんだ？　これ…≫[p]
#

[scenejumpNormal sc="3-3.ks"]