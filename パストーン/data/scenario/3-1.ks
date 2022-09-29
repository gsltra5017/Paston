*start
[startoption]

[bg storage="daysky.png" time=0]

[afterjumpmaskNormal]

;修正済み（担当辻） vostopが全体についてない
#
2週間が経過した。[p]
最初はドタバタしていた美寿花との同居生活も、[r]
今ではすっかり慣れ平穏な日々が過ぎていく。[p]
大学も、まだまだ慣れないことも多いが、[r]
それでも問題なく通えていた。[p]

;背景 講義室
[bg storage="classroom.png" time=1000]

;効果音 チャイム
[playse_schoolchaimu]
[playbgm storage="Bonyari_Hitsuji.mp3" volume="70" ]

#雪翔
≪…終わった…≫[p]

;学校のテーマ
;[playbgm storage=""]

#
授業終了のチャイムが鳴り、重い瞼をこする。[p]
…最近は授業の終わりまで起きられるようになったけど…[r]
それでも眠いものは眠い。[p]
せめて内容が少しでも分かればマシになるんだろうが…[p]
（…勉強、ちょっとやってみるか…）[p]
せっかく朝から苦労して来ているんだ。[r]
ただボーッとしているより断然いい。[p]
そんなことを考え、立ち上がろうとすると…[p]

#ロズ
[voice2 vf2="roz/Roz3-1_1.ogg"]
「マスター、ちょい待った」[p]
;立ち絵なし

[voicestop]

#雪翔
≪…ん？≫[p]
#
小さめの声で呼び止められ、その声の主をポケットから出す。[p]

#雪翔
≪…なんだ、ロズか…どうした？≫[p]

;修正済み（担当辻） ロズラズの表示位置の修正
[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="roz_shinpai"]
#ロズ
[voice2 vf2="roz/Roz3-1_2.ogg"]
「いや、全然気づいてへんみたいやから…」[p]
;表情 shinpai

[chara_mod name="RozLaz" face="roz_neutral"]
#ロズ
[voice2 vf2="roz/Roz3-1_3.ogg"]
「美寿花からメッセージが来とるで。[r]
講義終わったら大学前集合って」[p]
;表情 neutral

[voicestop]

#雪翔
≪あれ…？≫[p]

#
言われてスマホを見ると、確かにメッセージの通知が一つ。[p]

[chara_mod name="RozLaz" face="roz_okori_2"]
#ロズ
[voice2 vf2="roz/Roz3-1_4.ogg"]
「マスター、言われんかったらそのまま帰るつもりやったやろ？」[p]
;表情 okori_2

[voicestop]

#雪翔
≪…危なかった…≫[p]

#
美寿花とは基本的に受ける講義は同じなのだが、[r]
選択科目では違う講義になることもしばしば。[p]
[chara_hide name="RozLaz" time="500" wait="false"]


;修正済み（担当辻） 背景変更（彩度低めのリビング？）
[layopt layer="0" visible="true"]
[image name="img" layer="0" x="0" y="0" width="1280" height="720" storage="singlepic/3-1/3-1living.png" time="1000"]
#美寿花
[voice2 vf2="mizuka/Mizuka3-1_1.ogg"]
『一人で大丈夫？しらない人について行かないでよ？』[p]
;表情 worry_3

[voicestop]

[free name="img" layer="0" time="500" wait="true"]

#
…と、美寿花に何だか子供みたいな心配をされたが…[p]

#雪翔
（…まぁ、そもそも声を掛けられる知り合いすらいないからな…）[p]
≪助かったよ。ありがとう≫[p]

;[chara_show name="RozLaz" top="-70" face="roz_akire"]
#ロズ
[voice2 vf2="roz/Roz3-1_5.ogg"]
「どういたしまして。はよ行かなどやされるで？」[p]
;表情 akire

[voicestop]

#
ロズは引っ込み、俺は言われた通り校門前に向かう。[p]

[bgchangemask]

;修正前 背景差し替え
;素材ができたら書き換え
;背景 廊下
[bg storage="rouka.jpg" time=1000]
;☆


[bgchangemask_off]


[chara_show name="RozLaz" top="10" left="200" width="753.12" height="795.614" face="laz_bow"]
#ラズ
[voice2 vf2="laz/Laz3-1_1.ogg"]
「あの…　一つ、よろしいでしょうか？」[p]
;表情 bow

[chara_mod name="RozLaz" face="roz_ge"]
#ロズ
[voice2 vf2="roz/Roz3-1_6.ogg"]
「げ」[p]
;表情 ge

[voicestop]

;ロズラズのテーマ
;[playbgm storage="" roop=true]☆

#
次に聞こえたのはラズの声[p]

#雪翔
≪あ、そういえばいなかったなお前…≫[p]

[chara_mod name="RozLaz" face="laz_kyoton"]
#ラズ
[voice2 vf2="laz/Laz3-1_2.ogg"]
「ええ。そこのエセ関西AIが黙ってご主人様と話していたので」[p]
;表情 kyoton

[chara_mod name="RozLaz" face="roz_okori"]
#ロズ
[voice2 vf2="roz/Roz3-1_7.ogg"]
「誰がエセ関西人や誰が」[p]
;表情 okori

[voicestop]

#雪翔
≪はいはいストップ。急がないとだから用件を言ってからじゃれあって≫[p]

;ラズ＆ロズ同時 [ある程度解決]

[chara_config  talk_focus="none"]

[chara_mod name="RozLaz" face="rozlaz"]
#ロズ＆ラズ
[voice2 vf2="laz/Laz3-1_3.ogg"]
「じゃれあったりなんかしてません！」[r]
「じゃれあったりなんかしてへん！」[p]
;表情 ラズ＆ロズ okori ☆

[voicestop]

;[chara_config  talk_focus="brightness"]

#
…毎回思うが、仲いいよなこいつら。[p]

[chara_mod name="RozLaz" face="laz_akire"]
#ラズ
[voice2 vf2="laz/Laz3-1_4.ogg"]
「はぁ…ついさっきなんですが、私たちの更新が来ているそうなので、[r]
また夜にでも確認してくださいませ」[p]
;表情 bow

[voicestop]

#雪翔
≪ああ、もうそんな時期か。分かった、確認しとく≫[p]

#
ラズ達はAI。といっても元はプログラムなので当然バグなどがあったら修正される。[p]
しかし、それとは別に年に数回、機能追加のための更新があるのだ。[p]
…といっても『この機能誰が使うんだ？』的なものが多く[r]
時間がかかるのも相まって、めんどくさいのが正直なところである。[p]

[chara_hide_all]

[bgchangemask]

;修正前 背景変更、校門前（素材待ち）☆

[bgchangemask_off]

…と、[p]

#雪翔
≪…あれ？≫[p]

#
そうこうしてる間に校門前についたが…何やら見覚えのある顔が。[p]

[chara_show name="ayana" top="40" face="normal"]
#文永
[voice2 vf2="ayana/ayana3-1_1.ogg"]
「あ…こんにちは」[p]
;表情 smile

[voicestop]

#雪翔
≪…美寿花の妹…ええっと…文永、だっけ？≫[p]

#
…でも、彼女は高校生のはず…何で大学に？[p]

#文永:shinpai
[voice2 vf2="ayana/ayana3-1_2.ogg"]
「あの…お姉ちゃん、いないんですか？[r]
_　てっきり一緒だと思ってたんですけど…」[p]
;表情 worry

[voicestop]

#雪翔
≪…ああー、うん…大体わかった≫[p]

#
…多分、ここにいるのは俺と一緒の理由だろう。[p]

#文永:tameiki
[voice2 vf2="ayana/ayana3-1_3.ogg"]
「…本当、すいません…うちの姉がいい加減で…」[p]
;表情 ぺこり?☆

[voicestop]

#
俺が首を横に振ると、半ばうんざりした様子で謝る文永。[p]

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_4.ogg"]
「多分、またカラオケに行くつもりで呼んだんだと思うんですが…何も聞いてないですか？」[p]
;表情 kyoton

[voicestop]

#雪翔
≪…ああ、そっか。一緒に帰るだけだと思ってたけど…≫[p]

#
なら、わざわざ文永を呼ぶ必要もないだろうし…[p]

#文永:kanashimi
[voice2 vf2="ayana/ayana3-1_5.ogg"]
「です、よね…」[p]
;表情 悲しみ

[voicestop]

#雪翔
≪‥‥‥≫[p]

#
話すことがなくなったのか、しばし沈黙が場を支配する。[p]

#文永:kushou
[voice2 vf2="ayana/ayana3-1_6.ogg"]
「…その…えっと…Twine、交換しませんか！？」[p]
;表情 kushou

[voicestop]

#
俺は話せないし、別に無理に会話する必要ないかと思っていたが、どうやらそっちが耐えられなくなったらしい。[p]

#文永
[voice2 vf2="ayana/ayana3-1_7.ogg"]
「今は…その、お姉ちゃんもいないので会話も難しいし…！」[p]
;表情 kushou

[voicestop]

#
こういうのに慣れていないのか、若干焦り気味に言葉をまくしたてる。[p]

#雪翔
≪…ハハッ≫[p]

#文永:odoroki
[voice2 vf2="ayana/ayana3-1_8.ogg"]
「…な、何で笑うんですか…？」[p]
;表情 odoroki

[voicestop]

#雪翔
≪いや、別に…≫[p]

#
でも、交換するのは全然…というか、むしろ話せる相手が増えるのは嬉しい。[p]
頷き、さっそくアプリを起動させて、教えてもらったIDを打ち込む。[p]

#文永:normal
[voice2 vf2="ayana/ayana3-1_9.ogg"]
「ありがとうございます…！」[p]
;表情 smile ☆

[voicestop]

#
お礼を言ってから、う〜ん…と数秒の思考の末…[p]

#文永:mojimoji
[voice2 vf2="ayana/ayana3-1_10.ogg"]
「…えっ…と…」[p]
;表情 もじもじ

[voicestop]

#
…再び、沈黙。[p]

#雪翔
≪…典型的な喋り下手だな、この子…≫[p]

#
このままだと本末転倒なので、こっちから話題を出す。[p]

#雪翔
≪さっき笑った理由だけど≫[p]
#雪翔
≪少しだけ、美寿花に似てるなって思ってさ≫[p]

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_11.ogg"]
「…お姉ちゃんに？」[p]
;表情 kyoton

[voicestop]

#雪翔
≪美寿花と初めて会った時にも、同じような空気になって…[r]
_　さっきみたいに無理やり喋ったり≫[p]

#文永:ushirokurai
[voice2 vf2="ayana/ayana3-1_12.ogg"]
「…ああ…そう…なんですね」[p]
;表情 後ろ暗い

[voicestop]

#雪翔
≪あと、焦るとちょっとだけ早口になるところも≫[p]

#文永:kushou
[voice2 vf2="ayana/ayana3-1_13.ogg"]
「うぐっ…それは、自分でも心当たりが…」[p]
;表情 kushou

[voicestop]

#文永:ushirokurai
[voice2 vf2="ayana/ayana3-1_14.ogg"]
「…でも、そっか…私、似てるんだ…あの人と…」[p]
;修正済み（担当辻） ここの表情別なのにしたい
;表情 ？ みずかのことをどう思っているかによってかわる？☆

[voicestop]

#雪翔
≪…文永？≫[p]

#文永:awate
[voice2 vf2="ayana/ayana3-1_15.ogg"]
「…あ、その……そう！」[p]
;表情 思い付き

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_16.ogg"]
「来週の木曜日ってどうするんですか？」[p]
;表情 kyoton

[voicestop]

#雪翔
≪木曜…？　…ああ、そういえば祝日だっけか≫[p]

#
少しだけ考えてから俺は答える。[p]

#雪翔
≪休みって言っても、特にすることはないな…[r]
_　もしかしたら美寿花に連れ出されるかもしれないけど…≫[p]

#
俺の送った文を見ると、何故か文永の顔に？が浮かぶ。[p]

#文永:kushou
[voice2 vf2="ayana/ayana3-1_17.ogg"]
「…いや、えーと…」[p]
;表情 kushou

[voicestop]

#
…あれ？　俺なんか変なこと言っただろうか？[p]

#文永:mojimoji
[voice2 vf2="ayana/ayana3-1_18.ogg"]
「…実は、来週の木曜日、お姉ちゃんの誕生日で…」[p]
;表情 もじもじ

[voicestop]

#雪翔
≪…ん？…あ、ああ！そういうことか！！≫[p]

#
やっと文永の質問の意味を理解する。[p]

#雪翔
≪ご、ごめん…全然知らなくて…≫[p]

#文永:awate
[voice2 vf2="ayana/ayana3-1_19.ogg"]
「い、いえ！そうですよね！普通は知りませんよね！[r]
こっちこそすいません！」[p]
;表情 慌て

[voicestop]

#
…あ〜…でも誕生日か…どうしたものか…[p]
お世話になっているから、何かしら贈りたいが…[r]
人へのプレゼントを贈った経験が親しかない…イメージが湧かない…[p]

#雪翔
≪…文永は…≫[p]

#
[voice2 vf2="mizuka/mizuka3-1_2.ogg"]
「ごめ〜ん！！遅れたぁぁ！！」[p]

[voicestop]

#雪翔＆文永
≪「っ！？」≫[p]

#
遠くから聞こえる大声に、俺ら二人は揃ってビクッとする。[p]

[chara_show name="mizuka" top="20" face="tsukare"]
#美寿花
[voice2 vf2="mizuka/mizuka3-1_3.ogg"]
「はぁ…はぁ…ごめん。お待たせ…先生に捕まっちゃって…」[p]
;表情 疲労

#文永:kushou
[voice2 vf2="ayana/ayana3-1_20.ogg"]
「ま、まぁそんな待ってないけど…またカラオケ？」[p]
;表情 kushou

#美寿花:kitai
[voice2 vf2="mizuka/mizuka3-1_4.ogg"]
「そうだね。もう一回歌いたいなぁ～って思って…」[p]
;表情 期待のまなざし？

#文永:akire
[voice2 vf2="ayana/ayana3-1_21.ogg"]
「もうそれなら二人で行けばいいじゃん…[r]
ほら、行くなら早く行こ。門限に間に合わないし」[p]
;表情 呆れ

[voicestop]

#雪翔
≪へぇ。門限とかあるんだ≫[p]

#美寿花:kushou
[voice2 vf2="mizuka/mizuka3-1_5.ogg"]
「相変わらず厳しいね…」[p]
;表情 kushou

#文永:kyoton
[voice2 vf2="ayana/ayana3-1_22.ogg"]
「本当はお姉ちゃんも門限あるんだけど…？」[p]
;表情 kyoton

#美寿花:egao_2
[voice2 vf2="mizuka/mizuka3-1_6.ogg"]
「私はいいの。家出中だもん」[p]
;表情 egao_2

[voicestop]

#雪翔
≪胸を張って言うことじゃないだろそれ…≫[p]

そんなこと言い合いながら、[r]
俺たち3人はカラオケへと向かった。[p]

[fadeoutbgm time=2000]

[scenejumpNormal sc="3-2.ks"]
