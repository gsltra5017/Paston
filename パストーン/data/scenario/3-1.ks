*start
[startoption]

@jump target=*debug
;背景 青空
[bg storage="daysky.png" time=0]

#
2週間が経過した。[p]
最初はドタバタしていた美寿花との同居生活も、[r]
今ではすっかり慣れ平穏な日々が過ぎていく。[p]
大学も、まだまだ慣れないことも多いが、[r]
それでも問題なく通えていた。[p]

;背景 講義室
[bg storage="room.jpg" time=1000]
;☆

;効果音 チャイム
;[playse storage="" roop=false]☆

#雪翔
≪…終わった…≫[p]

;学校のテーマ
;[playbgm storage=""]☆

#
授業終了のチャイムが鳴り、重い瞼をこする。[p]
…最近は授業の終わりまで起きられるようになったけど…[r]
それでも眠いものは眠い。[p]
せめて内容が少しでも分かればマシになるんだろうが…[p]
（…勉強、ちょっとやってみるか…）[p]
せっかく朝から苦労して来ているんだ。[r]
ただボーッとしているより断然いい。[p]
そんなことを考え、立ち上がろうとすると…[p]

;[voice2 vf2="roz/Roz3-1_1.ogg"]☆
#ロズ
「マスター、ちょい待った」[p]
;立ち絵なし

#雪翔
≪…ん？≫[p]
#
小さめの声で呼び止められ、その声の主をポケットから出す。[p]

#雪翔
≪…なんだ、ロズか…どうした？≫[p]

[chara_show name="roz" top=-70 storage="chara/roz/worry.png" wait=true time=500]
;[voice2 vf2="roz/Roz3-1_2.ogg"]☆
#ロズ:worry
「いや、全然気づいてへんっぽいから…」[p]
;表情 worry

;#ロズ:neutral☆
;[voice2 vf2="roz/Roz3-1_3.ogg"]☆
「美寿花からメッセージが来とるで。[r]
講義終わったら大学前集合って」[p]
;表情 neutral

#雪翔
≪あれ…？≫[p]

#
言われてスマホを見ると、確かにメッセージの通知が一つ。[p]

#ロズ:angry_2
;[voice2 vf2="roz/Roz3-1_4.ogg"]☆
「マスター、言われんかったらそのまま帰るつもりやったやろ？」[p]
;表情 angry_2

#雪翔
≪…危なかった…≫[p]
#
美寿花とは基本的に受ける講義は同じなのだが、[r]
選択科目では違う講義になることもしばしば。[p]
[chara_hide name="roz" time=500]

[chara_show name="mizuka" top=-70 storage="chara/mizuka/worry_3.png" wait=true time=500]
#美寿花
;[voice2 vf2="mizuka/Mizuka3-1_1.ogg"]☆
『一人で大丈夫？しらない人について行かないでよ？』[p]
;表情 worry_3
[chara_hide name="mizuka"]

#
…と、美寿花に何だか子供みたいな心配をされたが…[p]
#
（…まぁ、そもそも声を掛けられる知り合いすらいないからな…）[p]

#雪翔
≪助かったよ。ありがとう≫[p]

[chara_show name="roz" top=-70 storage="chara/roz/akire.png" wait=true time=500]
#ロズ:akire
;[voice2 vf2="roz/Roz3-1_5.ogg"]☆
「どういたしまして。はよ行かなどやされるで？」[p]
;表情 akire

*debug


;背景 廊下
[chara_hide name="roz" time=500]
[bg storage="rouka.jpg" time=1000]
;☆


#
ロズは引っ込み、俺は言われた通り校門前に向かう。[p]

[chara_show name="roz" top=-70 storage="chara/roz/ge.png" wait=true time=500]
[chara_show name="laz" top=-70 storage="chara/laz/bow.png" wait=true time=500]
#ラズ:bow
「あの…一つ、よろしいでしょうか？」[p]
;表情 bow


#ロズ
「げ」[p]
;表情 ge

;ロズラズのテーマ
;[playbgm storage="" roop=true]☆

#
次に聞こえたのはラズの声[p]

#雪翔
≪あ、そういえばいなかったなお前…≫[p]

#ラズ:kyoton
「ええ。そこのエセ関西AIが黙ってご主人様と話していたので」[p]
;表情 kyoton?

#ロズ:angry
「誰がエセ関西人や誰が」[p]
;表情 angry

#雪翔
≪はいはいストップ。急がないとだから用件を言ってからじゃれあって≫[p]

;ラズ＆ロズ同時 [未解決]
#ロズ:angry
#ラズ
#ロズ　ラズ
「じゃれあったりなんかしてません！」[r]
「じゃれあったりなんかしてへん！」[p]
;表情 ラズ＆ロズ angry
#
…毎回思うが、仲いいよなこいつら。[p]

#ラズ:bow
「はぁ…ついさっきなんですが、私たちの更新が来ているそうなので、[r]
また夜にでも確認してくださいませ」[p]
;表情 bow

#雪翔
≪ああ、もうそんな時期か。分かった、確認しとく≫[p]

#
ラズ達はAI。といっても元はプログラムなので当然バグなどがあったら修正される。[p]
しかし、それとは別に年に数回、機能追加のための更新があるのだ。[p]
…といっても『この機能誰が使うんだ？』的なものが多く[r]
、時間がかかるのも相まって、めんどくさいのが正直なところである。[p]

;背景 校門前（あるのかな…？）

…と、[p]

#雪翔
≪…あれ？≫[p]

#
そうこうしてる間に校門前についたが…何やら見覚えのある顔が。[p]

#文永:smile
「あ…こんにちは」[p]
;表情 smile

#雪翔
≪…美寿花の妹…ええっと…文永、だっけ？≫[p]

#
…でも、彼女は高校生のはず…何で大学に？[p]

#文永:worry
「あの…お姉ちゃん、いないんですか？てっきり一緒だと思ってたんですけど…」[p]
;表情 worry

#雪翔
≪…ああー、うん…大体わかった≫[p]

#
…多分、ここにいるのは俺と一緒の理由だろう。[p]

#文永
「…本当、すいません…うちの姉がいい加減で…」
;表情 ぺこり?☆

#
俺が首を横に振ると、半ばうんざりした様子で謝る文永。[p]

#文永:kyoton
「多分、またカラオケに行くつもりで呼んだんだと思うんですが…何も聞いてないですか？」[p]
;表情 kyoton

#雪翔
≪…ああ、そっか。一緒に帰るだけだと思ってたけど…≫[p]

#
なら、わざわざ文永を呼ぶ必要もないだろうし…[p]

#文永
「です、よね…」[p]
;表情 悲しみ☆

#雪翔
≪‥‥‥≫[p]

#
話すことがなくなったのか、しばし沈黙が場を支配する。[p]

#文永:kushou
「…その…えっと…Twine、交換しませんか！？」[p]
;表情 kushou

#
俺は話せないし、別に無理に会話する必要ないかと思っていたが、[r]
どうやらそっちが耐えられなくなったらしい。[p]

#文永:kushou
「今は…その、お姉ちゃんもいないので会話も難しいし…！」[p]
;表情 kushou

#
こういうのに慣れていないのか、若干焦り気味に言葉をまくしたてる。[p]

#雪翔
≪…ハハッ≫[p]

#文永:surprise
「…な、何で笑うんですか…？」[p]
;表情 surprise

#雪翔
≪いや、別に…≫[p]

#
でも、交換するのは全然…というか、[r]
むしろ話せる相手が増えるのは嬉しい。[p]
頷き、さっそくアプリを起動させて、教えてもらったIDを打ち込む。[p]

#文永:smile
「ありがとうございます…！」[p]
;表情 smile

#
お礼を言ってから、う〜ん…と数秒の思考の末…[p]

#文永
「…えっ…と…」[p]
;表情 もじもじ☆
#
…再び、沈黙。

#雪翔
≪…典型的な喋り下手だな、この子…≫[p]

#
このままだと本末転倒なので、こっちから話題を出す。[p]

#雪翔
≪さっき笑った理由だけど≫[p]
#雪翔
≪少しだけ、美寿花に似てるなって思ってさ≫[p]

#文永:kyoton
「…お姉ちゃんに？」[p]
;表情 kyoton

#雪翔
≪美寿花と初めて会った時にも、同じような空気になって…[r]
さっきみたいに無理やり喋ったり≫[p]

#文永
「…ああ…そう…なんですね」[p]
;表情 後ろ暗い表情☆

#雪翔
≪あと、焦るとちょっとだけ早口になるところも≫[p]
#文永:kushou
「うぐっ…それは、自分でも心当たりが…」[p]
;表情 kushou

#文永
「…でも、そっか…私、似てるんだ…あの人と…」[p]
;表情 ？ みずかのことをどう思っているかによってかわる？☆

#雪翔
≪…文永？≫[p]

#文永
「…あ、その……そう！」[p]
;表情 思い付き☆

#文永:kyoton
「来週の木曜日ってどうするんですか？」[p]
;表情 kyoton
#雪翔
≪木曜…？…ああ、そういえば祝日だっけか≫[p]

#
少しだけ考えてから俺は答える。[p]

#雪翔
≪休みって言っても、特にすることはないな…[r]
もしかしたら美寿花に連れ出されるかもしれないけど…≫[p]

#
俺の送った文を見ると、何故か文永の顔に？が浮かぶ。[p]

文永:kushou
「…いや、えーと…」[p]
;表情 kushou
#
…あれ？俺なんか変なこと言っただろうか？

#文永
「…実は、来週の木曜日、お姉ちゃんの誕生日で…」[p]
;表情 もじもじ☆

#雪翔
≪…ん？…あ、ああ！そういうことか！！≫[p]

#
やっと文永の質問の意味を理解する。[p]

#雪翔
≪ご、ごめん…全然知らなくて…≫[p]

#文永
「い、いえ！そうですよね！普通は知りませんよね！[r]
こっちこそすいません！」[p]
;表情 慌て☆

#
…あ〜…でも誕生日か…どうしたものか…[p]
お世話になっているから、何かしら贈りたいが…[r]
人へのプレゼントを贈った経験が親しかない…イメージが湧かない…[p]
#雪翔
≪…文永は…≫[cm]

#
「ごめ〜ん！！遅れたぁぁ！！」[p]

#
≪「っ！？」≫[p]

#
遠くから聞こえる大声に、俺ら二人は揃ってビクッとする。[p]
#美寿花
「はぁ…はぁ…ごめん。お待たせ…先生に捕まっちゃって…」[p]
;表情 疲労☆
#文永:kushou
「ま、まぁそんな待ってないけど…またカラオケ？」[p]
;表情 kushou

#美寿花
「そうだね。もう一回歌いたいなぁ～って思って…」[p]
;表情 期待のまなざし？☆

#文永:akire
「もうそれなら二人で行けばいいじゃん…[r]
ほら、行くなら早く行こ。門限に間に合わないし」[p]
;表情 呆れ

#雪翔
≪へぇ。門限とかあるんだ≫[p]

#美寿花:kushou
「相変わらず厳しいね…」[p]
;表情 kushou

#文永:kyoton
「本当はお姉ちゃんも門限あるんだけど…？」[p]
;表情 kyoton

#美寿花:smile_2
「私はいいの。家出中だもん」[p]
;表情 smile_2

#雪翔
≪胸を張って言うことじゃないだろそれ…≫[p]

そんなこと言い合いながら、[r]
俺たち3人はカラオケへと向かった。[p]