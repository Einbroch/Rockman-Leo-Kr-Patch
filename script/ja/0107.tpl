@archive 0107
@size 42

script 0 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	の 見上げた
	そらに 星が またたき
	はじめたころ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	父さん・・・
	今日は カシオペアざ が
	キレイに 見えるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうだ、今日は 天地さんって人が
	ウチにきたよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	父さんの ビジライザーを
	もらったんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくしゅな レンズが
	つかわれていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか しかけが
	あるみたいだけど、
	これで なにが見えるの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これ かけたら、
	父さんを 見つけるコトが
	できるかな・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"見えるワケないか"
	keyWait
		type = 1
	clearMsg
	"""
	父さん、今 どこにいるの?
	ボク、父さんに あいたいよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・父さん"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"こ、これは・・・"
	keyWait
		type = 1
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	と、父さんの
	アクセスシグナル!?
	"""
	soundStop
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"・・・どんどん ちかづいてくる!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoVisualizer
	"うわぁぁぁぁぁぁっ!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"ここが ちきゅうか・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・う、うーん・・・"
	keyWait
		type = 1
	clearMsg
	"・・・わあーーーーっ!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ワ、ワワッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・オレが 見えるのか?"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 23
	"""
	おかしいな、この星の人間には
	オレの電波のカラダは
	目に見えないはず・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"オ、オ、オバケ・・・!?"
	keyWait
		type = 1
	clearMsg
	"""
	ワ、ワ、なんだ!?
	そらに みちが!?
	天の川じゃ・・・ないよな!?
	"""
	keyWait
		type = 1
	clearMsg
	"こ、これは ユメ・・・?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"き、きえた・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ウワッ、またでた!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・なるほどな"
	keyWait
		type = 1
	clearMsg
	"""
	そのメガネで、電波体である
	オレのすがたを 見ることが
	できるのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	そ、そんな・・・
	さっきまで なにも
	見えなかったのに
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	フン、おおかた オレとの
	せっしょくの ショックで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ねむっていた きのうが
	目をさましたんだろうよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"だ、だれか・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オタオタするんじゃねえ!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・とは いっても、
	おどろくのも ムリは
	ないだろうがよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"キ、キミは だれ・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オレの名は ウォーロック
	「ロック」 と よんでくれ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットからやってきた
	オマエたちで いうところの
	うちゅう人ってヤツだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレからいわせれば、
	オマエらも うちゅう人だがな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いちおう、いっておくと
	オレのカラダは 電波でできていて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエたち 人間の目には
	見えないはずなんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうやら、そのメガネのおかげで
	電波の世界が 見えるように
	なったらしいな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエが 見ている
	そらのみちは、電波世界のみち、
	ウェーブロードだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	りかいできたか?
	・・・
	"""
	printPlayerName1
	" "
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	う、うちゅう人 が
	な、なんで ボクのなまえを!?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	うちゅうで であった
	ちきゅう人に きいたんだよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	も、もしかして
	その ちきゅう人って・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ボクの父さん!?"
	keyWait
		type = 1
	clearMsg
	"""
	父さんは・・・
	今、どこにいるの!?
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うわっ!!"
	keyWait
		type = 2
	soundStop
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チッ!
	もうきやがったか・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	き、きたって・・・
	なにが きたの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オレを さがして
	やってきやがった
	やっかいな ヤツらさ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・そんな!?"
	keyWait
		type = 1
	clearMsg
	"""
	あの きかんしゃは
	うごかないはずなのに!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	FMプラネットの
	電波ウィルスのしわざだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤツら、あの きかんしゃを
	町にブチこむつもりみたいだな
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え、えーっ!?"
	keyWait
		type = 1
	clearMsg
	"""
	あ、あんなのが 町につっこんだら
	とんでもないコトになるよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ウチには かあさんが いるんだ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あの きかんしゃを
	とめるためには ほうほうは
	1つ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きかんしゃに はいりこんだ
	電波ウィルスを デリート
	することだ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ウィルスを デリート?"
	keyWait
		type = 1
	clearMsg
	"け、けど、そんな どうやって?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"こうするのさ!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うわっ!!"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	いいか、あのきかんしゃを
	とめたかったら、
	オレのいうことをきけ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエたち ちきゅう人は
	カードフォースってのを
	もっているんだよな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"う、うん"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	まずは カラのカードを
	だすんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"えっ、あ・・・うん・・・"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ようし、いくぜ・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ハァッ!!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うわっ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	カードが 光ってる・・・
	なにを したの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オレの電波を あびせて
	とくしゅな チカラをもたせた
	"""
	keyWait
		type = 1
	clearMsg
	"時間がない、つぎだ!"
	keyWait
		type = 1
	clearMsg
	"""
	あたりを 見まわして
	ウェーブホールをさがせ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"ウェーブホール?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	くうかんが ゆがんで
	ウズじょうに なっている
	ばしょだ!
	"""
	keyWait
		type = 1
	clearMsg
	"そのメガネなら 見えるだろう"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	keyWait
		type = 0
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	くうかんが ゆがんで
	ウズじょうに・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、あったよ!"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ウェーブホールのあるばしょで、
	さっきのカードを よみこみな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのときは ビジライザーを
	かけているひつようはない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そういえば、カードの
	よみこみかたは しっているな?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	Rボタンを おして
	カードをよみこむんだよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだ、そして こうさけぶんだ"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\nオン"
	wait
		frames = 16
	"・エア!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	mugshotShowNPC
		npc = 0
	"う、うん・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	あぁ、それと、
	ねんのために いっておくぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Yボタンを おすと
	ビジライザーを かけて、
	電波世界を見るコトができるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"うまく つかいこなしな!"
	keyWait
		type = 0
	end
	end
}
