@archive 0367
@size 83

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"ま、まさか アンドロメダが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	い、いや、ありえぬ!!
	アンドロメダを うちたおす
	チカラなど よ は みとめぬ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダよ!!
	今いちど たちあがり、
	このものを うちたおすのだ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"グオロロォォォォン!!"
	wait
		frames = 30
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ハァハァッ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	チイッ、
	しぶといヤツだぜ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	キサマらのような ものに
	まけるなど、あってはならんのだ!
	"""
	keyWait
		type = 1
	clearMsg
	"アンドロメダ!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"ウオロォォォォォッ!!"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	soundPlayBGM
		music = 34
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	きやがるぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"まだ、いけるか!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・う、うん・・・グッ!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"ハ、ハハハッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	さきほどの たたかいで
	チカラを つかいきって
	おったようだな!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダ!!
	トドメをさしてやれ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"ウオロロロォォォォ!!"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	シャンと しやがれ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ウグ・・・ッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ダ、ダメだ・・・カラダに
	チカラが はいらない・・・!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	クッ、デンジハを あびすぎたか
	電波化しているとはいえ、
	
	"""
	printPlayerName2
	"は ちきゅうじんだ"
	keyWait
		type = 1
	clearMsg
	"""
	FM王の デンジハには
	ちょうじかん たえられないのか
	"""
	keyWait
		type = 1
	clearMsg
	"チクショウ・・・!!"
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
		mugshot = Cepheus
	"かんねんしろ、ロックマン!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"オロロロォォォォォッ!!"
	wait
		frames = 30
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	や、やめろ!!
	アンドロメダッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウワァァァァッ!!
	たすけてーーーっ!!
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
		npc = 1
	"""
	ア、アンドロメダが
	ぼうそうを はじめた!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	なんとかしねえと
	やべえぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	クソ・・・もう、
	カラダが・・・うごかない・・・!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・みんな・・・ゴメン・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	soundStop
	mugshotHide
	msgOpen
	printPlayerName2
	"""
	、
	おまえは 1人で
	たたかっているんじゃない
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、たちあがるんだ!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	printPlayerName2
	"""
	くん、
	がんばって!!
	"""
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	printPlayerName2
	"""
	くん!
	まけたら ゆるさないからね!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ビフカツパワーで
	おうえんするぜ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName2
	"""
	くん、
	たのみましたよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"がんばれ、"
	printPlayerName2
	"くん!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"さあ、たちあがれ!"
	keyWait
		type = 1
	clearMsg
	"""
	みんなが おまえに
	チカラを かしてくれる!!
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	キズナの チカラを
	しんじるんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 24
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"父さん・・・み、みんな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	チカラが・・・チカラが
	わいてくる!!
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	な、なんだ・・・この・・・
	チカラは・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"みんな、ボクにチカラをかして!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"これで おわりだ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"うおぉぉぉぉぉっ!!"
	keyWait
		type = 2
	soundStop
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	あぁ・・・アンドロメダが・・・
	アンドロメダが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	な、なぜ・・・
	よ に、トドメをささん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ に ふくしゅうするために
	ここまで きたのだろう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・いいだろう、
	くるしまねえように
	ひとおもいに やってやるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・と、おもったが、
	やめといてやるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"ケッ、\n"
	printPlayerName2
	"""
	の ヤツと
	ながいあいだ いたせいで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまっちょろい せいかくが
	うつっちまったぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぶかを うしない、
	アンドロメダを うしなった今、
	オマエには なにもできねえ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Cepheus
	"""
	・・・た、たしかに オマエの
	いうとおり、よ の まけのようだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・1つだけ きかせてくれ"
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダを たおすほどの
	チカラを どうやって
	手にいれたんだ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ヘッ、よく おぼえておきな"
	keyWait
		type = 1
	clearMsg
	"""
	これが ちきゅうじんたちが
	たいせつにしている
	キズナのチカラってヤツだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"キズナのチカラだと・・・?"
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
		npc = 1
	"""
	そう、ほんとうに しんらい
	しあえるものどうしが
	たがいに チカラをあたえあい、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいに つよくなっていける
	それが キズナのチカラだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しんらい しあえる人が
	たくさんいればいるほど
	そのチカラは 大きくなっていく
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	たしゃ を しんらいするなど
	よ には できん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ は 生まれたときより
	王のざを ねらうものたちから
	イノチを ねらわれておった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうだい、しんぞく、
	その そっきんたち・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ を なきものにしようと
	さまざまな さくをくわだててきた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じっさい イノチを
	おとしかけたコトも
	なんどかあった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ほんらい もっとも
	ココロやすく できるはずの
	みうちのものに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イノチを ねらわれ
	つづけてきたのだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みうちも しんようできないのに
	たにんを しんじることなど
	できようか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たにんを しんじたところで
	うらぎられるコトは わかっておる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうせ うらぎられるならば
	はじめから しんようなど
	しなければよいのだ
	"""
	keyWait
		type = 1
	clearMsg
	"たしゃを しんじないコト・・・"
	keyWait
		type = 1
	clearMsg
	"""
	すなわち こどく こそが、
	よ の 生きのびるすべだったのだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どうせ うらぎられるなら、
	さいしょからしんじない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ボクと おなじだ・・・"
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
		mugshot = Cepheus
	"""
	よ に とって、
	えがおで ちかよってくるものほど
	あやしいものはない
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・・・・・・・
	FMプラネットがAMプラネットに
	攻撃を かいししたのも
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、AMプラネットが
	ゆうこうじょうやくを
	むすぼうとした つぎの年だったな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	AMプラネットに ふしんの目を
	むける よ の もとに
	ジェミニが あらわれ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	AMプラネットが
	FMプラネットに こうげきを
	しかける けいかくがあると
	"""
	keyWait
		type = 1
	clearMsg
	"ほうこくしてきたのだ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ジェミニのヤツが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	フン、ぎしんあんきに おちいった
	おさない 王を あやつるコトなど
	ヤツには ぞうさもないコトだ
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
		npc = 1
	"""
	ちきゅうを こうげきしたのも
	父さんたちが
	ブラザーバンドを むすぼうと
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットに
	コンタクトしたから・・・
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
		mugshot = Cepheus
	"・・・そうだ"
	keyWait
		type = 1
	clearMsg
	"""
	しかし、その けいかくも
	ここまでだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・さぁ、トドメをさせ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"できないよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"な、なんだと・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ボクの父さんは ほんとうに
	FMプラネットと ゆうこうな
	かんけいを きずこうとしたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここで キミに トドメをさしたら
	ボクは 父さんを
	うらぎるコトになる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから ボクはキミを
	ゆるそうとおもう・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	なっ・・・ちきゅうを
	ほろぼそうとした よ を
	ゆるそうと いうのか・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	だけど、そのかわり
	ボクの ねがいをきいてほしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 47
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"ねがい・・・だと?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ねがいは 2つ"
	keyWait
		type = 1
	clearMsg
	"""
	まずは ボクのコトを
	しんじてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"父さんは いつもいってたよ"
	keyWait
		type = 1
	clearMsg
	"""
	あらそいは おたがいのコトを
	しらないから おこるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいを しりあって、
	しんじあえたら あらそいは
	なくなるって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクも キミのキモチが
	よくわかるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だけど、今回のたたかいを
	つうじて わかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こどくからは なにも
	うまれない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人と 人との つながりがあって
	はじめて、なにかが うまれる
	そんな気がするんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	こどくは なにも うまない
	・・・たしかに・・・そうかもな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう1つの ねがいとは
	なんだ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ボクと ともだちになってほしい"
	keyWait
		type = 1
	clearMsg
	jump
		target = 51
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"よ が おまえと・・・?"
	keyWait
		type = 1
	clearMsg
	"ハ、ハハハハハハ!!"
	keyWait
		type = 1
	clearMsg
	"""
	よ に ともだちに なれなどと
	うまれて はじめてきいたぞ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	そう、キミには しんじられる
	ともだちが ひつようなんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクも たくさんの
	ともだちに たすけられて
	ここまでこれたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが キミのともだち
	だい1ごうに なってあげるよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人を しんじられるようになれば、
	キミの 世界は大きくかわる!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
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
	よ の 世界が・・・
	かわる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ちきゅうじん よ
	おまえのコトバ・・・
	しんじても よいのだな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ケッ、なにいってやがる
	アンドロメダを たおすほどの
	チカラを もったヤツが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエを だましても
	なんのトクも ないだろうがよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	ロックマン・・・いや、
	・・・ちきゅうじん
	なを おしえてはくれんか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 56
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ボクの なまえは・・・\n"
	printPlayerName1
	" "
	printPlayerName2
	"!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	って よんでよ、
	王さま
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	よ の なは、ケフェウスという
	ケフェウスと よんでくれ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	ケフェウス、
	今日から ボクたちは ともだちだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・よろしくね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"あぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロック、
	おまえは いいのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 60
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"なにがだよ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 61
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	ほんとうに よ に トドメを
	ささずとも よいのかと
	きいているのだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ は ジェミニに
	おどらされたとはいえ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	AMプラネットに アンドロメダを
	けしかけ、ほろぼした・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 62
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"バカヤロ!!"
	keyWait
		type = 1
	clearMsg
	"オマエは "
	printPlayerName2
	"""
	の
	ともだちなんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなヤツを こうげきしたら、
	オレが わるものに
	なっちまうだろうが
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 63
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	printPlayerName2
	"""
	、ウォーロック、
	ありがとう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ は これより
	FMプラネットにもどり、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットの たみに
	つたえよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しんじるココロの つよさと
	たいせつさを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、せめてもの
	ツミほろぼしに AMプラネットの
	ふっこうを やくそくしよう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 64
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ケフェウス・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 65 mmsf1 {
	mugshotHide
	msgOpen
	"""
	AMプラネットの ふっこうには
	われわれも 手をかそう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"サテライトの・・・!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 67
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	AMプラネットの
	3けんじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"""
	ロックマンよ・・・
	よくぞ ここまで たたかった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロック、やはり オマエは
	われらの どうぞくだったのだな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 69
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"""
	ココロを ひらきし
	FMプラネットの王よ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックマンより まなんだ
	しんじるココロを
	もちつづけるのならば
	"""
	keyWait
		type = 1
	clearMsg
	"""
	AMプラネットの ふっこうに
	チカラを かそう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 70
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"""
	AM星人は すべてほろんだ
	ワケではない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうすうでは あるが、
	われらのように ほかの星に
	うつりすんでいるものもいる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みなを よびよせて
	ふたたび AMプラネットを
	ゆたかな 星にもどそうではないか
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 71
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"""
	ペガサス、ドラゴン、レオの
	3けんじゃよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よ は ここに ちかおう・・・
	しんじるココロを
	うしなわないことを
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 72
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"よかろう"
	keyWait
		type = 0
	end
	end
}
script 73 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	printPlayerName2
	"""
	、
	ウォーロック、
	"""
	keyWait
		type = 1
	clearMsg
	"さらばだ またあおう・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 74
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"""
	ウォーロック、
	オマエは いいのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 75
	end
}
script 75 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オレはパスだ"
	keyWait
		type = 1
	clearMsg
	"オレが いないと、\n"
	printPlayerName2
	"""
	は ちきゅうに
	かえれねえし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっと ちきゅうに
	なれてきたトコだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうちょっと
	のんびりさせてもらうぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 76
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"""
	フフフ・・・
	オマエらしいな・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 77 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ケフェウス、げんきでね!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 78
	end
}
script 78 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	printPlayerName2
	"もな・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 79 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"では、行くぞ・・・"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"これで・・・よかったんだよね"
	keyWait
		type = 1
	clearMsg
	jump
		target = 81
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエが ちきゅうを
	すくったんだ
	だれも モンクはいわないだろうぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなことより、
	はやいトコ オレたちも
	かえろうぜ・・・ちきゅうによ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 82
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"うん!!"
	keyWait
		type = 0
	end
	end
}
