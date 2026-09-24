@archive 0212
@size 55

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	まさか、このペンダントが
	つうしんき だったなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに ブラザーバンドが
	さどうじょうけんだったり・・・
	"""
	keyWait
		type = 1
	clearMsg
	"父さんは いったい・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ん?"
	keyWait
		type = 2
	soundPlayBGM
		music = 0
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ひ、光った!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	だれかが コンタクトしてる
	ってコトか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"まさか、父さんじゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"光がドンドン つよくなってる"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・あ、あれ?"
	keyWait
		type = 1
	clearMsg
	"ちょっとようす、おかしくない?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	"""
	とりこみ中の ところ、
	わるいが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かなり きょうりょくな電波が
	コッチに ちかづいてきてるぞ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・もうスピードで!"
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
		npc = 0
	"え? なんだって?"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"わわわっっ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・こ、こいつは かなり
	ヤバイぞ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"な、何が おきてるんだ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	"""
	!
	いそいで そのペンダントを
	こわすんだ!
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
		npc = 0
	"ど、どうして!?"
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
	そいつが 何か おかしなモノを
	よびだしちまったのかもしれねえ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ておくれにならないうちに
	はやく!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"イ、イヤだ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"なに!!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・だ、だって"
	keyWait
		type = 1
	clearMsg
	"これは父さんの かたみだ!!"
	keyWait
		type = 1
	clearMsg
	"・・・ウッ!"
	keyWait
		type = 0
	end
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え、ええ!?"
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
	"こ、こいつらは・・・!!"
	keyWait
		type = 2
	storeOWVar
		variable = 1
		value = 4
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ユ、ユメの中で見た
	くろいかげ!!
	"""
	keyWait
		type = 1
	clearMsg
	"どうしてココに・・・!?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 17
		jumpIfLeo = 19
		jumpIfDragon = 18
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"・・・おどろいているようだな、\n"
	printPlayerName2
	"よ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"・・・おどろいているようだな、\n"
	printPlayerName2
	"よ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"・・・おどろいているようだな、\n"
	printPlayerName2
	"よ"
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
	"これは、ユメのつづき・・・?"
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
		mugshot = PegasusMagicShadow
	"""
	コレは ユメではない
	まぎれもない 現実だ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	オマエたちに
	つたえるコトがある・・・
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
	つたえるコト・・・
	ボクたちに?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・あなた たちは
	なにもの・・・?
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
		mugshot = PegasusMagicShadow
	"""
	われらは 3つのサテライトを
	かんりするもの の カゲ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サテライト ペガサスの
	かんりしゃ、ペガサス・マジック
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	サテライト レオの
	かんりしゃ、レオ・キングダム
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	サテライト ドラゴンの
	かんりしゃ、ドラゴン・スカイ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ほんたいは サテライトを
	はなれられぬ ゆえ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このような すがたで
	オマエのまえに あらわれている
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"サテライトの かんりしゃだと?"
	keyWait
		type = 1
	clearMsg
	"""
	コイツら、オレとおなじ
	電波体・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんで こんなヤツらが
	ちきゅう の サテライトを
	まもっていやがるんだ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	サ、サテライトの かんりしゃ が
	ボクのまえに・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	たたかいの時が
	せまっている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのための じゅんびを
	しにきたのだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・たたかいの じゅんび?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	オマエにも まもるべき
	だいじな「きずな」が
	うまれたであろう?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・それが あいずだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"きずな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	それって もしかして
	ブラザーバンドのコト?
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
		mugshot = PegasusMagicShadow
	"そうだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オマエに ブラザーが
	できたコトを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのペンダントが
	おしえてくれた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれは まっていたのだ
	オマエに ブラザーバンドが
	できるのを・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"えっ・・・!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	人は まもるものが できた時、
	はじめて ほんとうの つよさを
	手にいれる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエが そのつよさを
	手にいれるのを まっていたのだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	今、この星に 大いなる
	きょういが せまっている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その きょういが この星に
	まいおりたとすれば、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエの たいせつな人びとは
	うしなわれ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うまれたばかりの
	きずなも ことごとく
	きりさかれるであろう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・大いなる きょうい?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"そうだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そして、オマエたち は
	その きょうい に
	たちむかわなければならない
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"な、なぜ ボクたちが・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	これも 星のさだめた
	うんめい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そう、かつて そのくびかざりの
	もちぬしだった あのオトコの
	子として うまれたときから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうなることは きまって
	いたのかもしれん・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"もちぬしって・・・"
	keyWait
		type = 1
	clearMsg
	"父さんを しっているの!?"
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
		mugshot = PegasusMagicShadow
	"""
	われわれは オマエの父おやと
	きょうりょくして、
	ブラザーバンドを うみだした
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	と、父さんと
	ブラザーバンドを・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	きずな を なによりも
	たいせつにする ココロやさしき
	オトコだった・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	オマエの もっている
	ビジライザーと ペンダントは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエの父と われらが
	れんらくを とるときに
	つかっていたものだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・・・・父さんが
	サテライトの かんりしゃと・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	printPlayerName1
	"""
	 大吾を
	中心に われらは うんめいの
	いとで むすばれていたのだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	、
	そして、ウォーロックよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	大いなる きょういに
	たちむかえるものは
	オマエたちしかいないのだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この星の うんめいは
	オマエたちに かかっている
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
	mugshotShowNPC
		npc = 0
	"ほ、星の うんめいって・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いきなり そんなコトいわれても、
	こまるよ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"とまどうのも ムリはない・・・"
	keyWait
		type = 1
	clearMsg
	"""
	われらが たたかうコトが
	できればいいのだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われらでは 大いなる
	きょういに うちかつコトは
	けっして できんのだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうい に うちかつには
	オマエと ウォーロックの
	ゆうごうしたチカラ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すなわち ロックマンのチカラが
	ひつようなのだ
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
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	きたるべき
	けっせんの日にそなえ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれは オマエたちに
	力を さずける ひつようが
	あると かんがえた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	星のチカラ・・・
	「スターフォース」を!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	しかし、このチカラを
	うけいれるには、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たいせつなものを まもろうという
	つよいココロのチカラ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すなわち、ブラザーのせいしんを
	しる ひつようがあったのだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ケッ、けどよ、ブラザーがいる
	電波人間のチカラが
	ひつようなら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレたちの ほかにも
	ハープ・ノートってのがいるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そいつにも
	スターフォースってのを
	あたえりゃ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せんりょくに
	なるんじゃねえのか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	ザンネンだが、われらのチカラは
	オマエたちにしか、
	うけいれることが できないのだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのハープという FM星人は
	われらと しゅうはすうが
	ちがいすぎる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのてん、ウォーロック、
	オマエは FM星人でありながら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われらに ひじょうにちかい
	しゅうはすうを もっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゆえに、オマエたちでなくては
	いけないのだ・・・
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
		mugshot = OmegaXis
	"""
	その くちぶり・・・
	オマエら まさかAMプラネットの
	生きのこりか・・・!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"・・・いかにも"
	keyWait
		type = 1
	clearMsg
	"""
	われらは AMプラネットの
	生きのこりだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"エ、AMプラネット・・・?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	AMプラネットってのは
	FMプラネットの
	となりに うかぶ星さ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこには、FM星人と おなじく、
	電波のカラダをもった
	AM星人が くらしていて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むかしは おたがい
	ふたご星として ゆうこうな
	かんけいが つづいていたんだが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今のFM王のだいになって
	とつぜん、せんそうがはじまった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いや、アレは せんそう
	なんてもんじゃねえ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットから
	AMプラネットへの
	いっぽうてきな 攻撃だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして、さいごには
	ヤツが でてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	FMプラネットの
	さいしゅうへいき
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		type = 1
	clearMsg
	"アンドロメダ がな!!"
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダの きょうあくな
	パワーのまえに AM星人たちは
	またたくまに ゼンメツした・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、生きのこりが
	いたとはな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、なんでAM星人の
	オマエたちが、カタキであるオレに
	チカラを あたえようとしている?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ウォーロック、
	では、ぎゃくにしつもんするが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なぜ、オマエは FM星人と
	たたかっているのだ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(ホントだ・・・ロックはなぜ、\n なかまを うらぎったんだろ?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	mugshotShow
		mugshot = OmegaXis
	"""
	ケッ!
	そんなコト、オレの かってだろ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ならば われわれも
	かってに やらせてもらうぞ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"チッ! すきにしやがれ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
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
	では、
	チカラを あたえるまえに
	ハッキリいっておこう
	"""
	keyWait
		type = 1
	clearMsg
	"・・・オマエたちは よわい"
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
	"なんだと!?"
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
		mugshot = DragonSkyShadow
	"われわれは 見ていたのだ"
	keyWait
		type = 1
	clearMsg
	"""
	オマエたちが あのくろい
	ジャミンガーに ブザマにやられる
	さまを・・・
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
		mugshot = OmegaXis
	"""
	あ、あれは・・・
	ゆだんしていただけだ!
	"""
	keyWait
		type = 1
	clearMsg
	"なあ、"
	printPlayerName2
	"""
	、
	そうだろ!?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そ、それは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	きょせいをはるな・・・
	ウォーロックよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、まだ オマエたちが
	われわれの チカラを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	手にいれられると
	きまったワケではない
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
		mugshot = PegasusMagicShadow
	"""
	スターフォースを手にするには
	星のシレンをうけねばならない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今の オマエたちでは
	このシレンでさえ たえられるか
	どうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とはいえ、このシレンを
	のりこえてもらわねば、
	この星に みらいは ない・・・
	"""
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
		npc = 0
	"""
	そ、そんな・・・ボク、
	この星を しょってたつ
	じしんなんてないよ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ビビってんじゃねえ、\n"
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ヤロウ、
	みくびりやがって!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見てやがれ!!
	そんなシレン、いっしゅんで
	クリアしてやるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ロ、ロック、なにを そんなに
	こうふんしてるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"ちょっと おちつきなよ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	・・・では、さっそくシレンの
	かいしだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ビジライザーを かけて
	あたりを 見まわしてみるがいい
	"""
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・んん?"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"なんだ? アレ?"
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
		mugshot = LeoKingdomShadow
	"""
	あれは 星の ばんにんだ
	このいったいに ちらばっている
	"""
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 1
		value = 6
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ぜんぶで5人・・・
	すべてを オマエたちのチカラで
	たおしてみせよ
	"""
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"けんとうを いのるぞ"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・よしやってやる"
	keyWait
		type = 1
	clearMsg
	"いくぞ、"
	printPlayerName2
	"!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・・・・"
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
		mugshot = OmegaXis
	"オイ、どうしたんだよ、\n"
	printPlayerName2
	"?"
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
		npc = 0
	"・・・よく かんがえたら、"
	keyWait
		type = 1
	clearMsg
	"""
	このシレンも ボクと父さんの
	つながりなんだよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このシレンを のりこえれば
	父さんに いっぽ ちかづける
	"""
	keyWait
		type = 1
	clearMsg
	"・・・そんな 気がするんだ"
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
		mugshot = OmegaXis
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"かもな!"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、とっと と
	はじめようぜ、
	ウェーブインだ!!
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
	mugshotShowNPC
		npc = 0
	"うん!!"
	keyWait
		type = 0
	end
	end
}
