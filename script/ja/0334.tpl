@archive 0334
@size 69

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"かあさん!!"
	keyWait
		type = 1
	clearMsg
	"かあさん!!"
	keyWait
		type = 1
	clearMsg
	"""
	ダ、ダメだ・・・
	このままじゃ かあさんが
	電波化しちゃう・・・!!
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
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	そ、そうだ・・・
	ロックはいないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなときに・・・いや、
	あんなヤツいなくたって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ウワッ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"まだ 人間が のこっていたか"
	keyWait
		type = 1
	clearMsg
	"""
	おとなしく かくれていれば
	いいものを・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	コイツも はやいトコ
	電波化させちまおうぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	まぁ、あわてるな
	どのみち コイツも 電波化して
	アンドロメダのエサになるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなことよりも
	王さまの はなたれた
	このデンジハボールのおかげで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こうやって 人間とおなじ
	じめんにたってるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間を ちょくせつ
	いためつけるなんて
	そうそうできないぜ?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"そういわれりゃ そうだな"
	keyWait
		type = 1
	clearMsg
	"""
	人間ってヤツは 電波世界の
	ありがたみもしらずに
	エラそうに してやがる
	"""
	keyWait
		type = 1
	clearMsg
	"気にくわねえヤツらだぜ"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"だろ?"
	keyWait
		type = 1
	clearMsg
	"""
	オイ 人間、
	おまえには こじんてきな
	うらみは いっさいないが
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ブチのめさせてもらうぜ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うわ・・・"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"やっちまえ!!"
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
	"ウワァァァァッ!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"オラオラ!!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 342
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ぐあぁっ!!"
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
		mugshot = Jammer
	"そらよっ!!"
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
	soundPlay
		sound = 343
	"うわっ!!"
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
		mugshot = Jammer
	"これでも くらいやがれ!!"
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
	soundPlay
		sound = 344
	"がふっ・・・"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"うっ・・・うぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ク、クソ・・・
	ロックマンに なれさえすれば
	こんなヤツらに・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	コイツ、まだ なにかいってるぜ
	トドメさしちまうか?
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
		mugshot = Jammer
	"そうだな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダのエサが
	すこしへったトコロで
	バレやしねぇもんな!!
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
	"も、もう ダメだ・・・"
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
		mugshot = Jammer
	"かんねんしな!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	mugshotHide
	msgOpen
	printPlayerName1
	" "
	printPlayerName2
	"""
	、
	あきらめるのは まだはやいぞ
	"""
	keyWait
		type = 2
	soundStop
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グ、グベベベベベラーッ!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ホビョアーーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"シャガバラバーーッ!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	た、たすかった・・・
	いったい だれが・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"そ、そうだ、かあさん・・・!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"かあさん!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	mugshotHide
	msgOpen
	"""
	あんずるな・・・
	気をうしなっているだけだ
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
	"だ、だれ・・・!?"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"サテライトのかんりしゃ・・・!!"
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
	printPlayerName1
	" "
	printPlayerName2
	"""
	よ
	ウォーロックを さがせ
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
		mugshot = DragonSkyShadow
	"""
	この星に かつてない
	きょういが せまっている・・・
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
	今、その きょういに
	たちむかえるのは
	オマエと ウォーロックだけだ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	そ、そんな、とつぜん
	ロックを さがせとか、
	きょういに たちむかえとか、
	"""
	keyWait
		type = 1
	clearMsg
	"ボクには ムリだよ・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	それに、ロックは ボクに
	あいそを つかして
	とびだしていったんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さがしたって、いっしょに
	たたかってくれるはずないよ!!
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
	mugshotShow
		mugshot = DragonSkyShadow
	"ほんとうに そうおもうのか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・えっ?"
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
		mugshot = LeoKingdomShadow
	"""
	ウォーロックは オマエを
	さいごの たたかいに
	まきこむまいと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でていったとは、
	かんがえられぬか?
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
	mugshotShowNPC
		npc = 0
	"""
	そ、そんなコト、
	あるはずないよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ロックが ボクのコトを
	おもいやるなんて・・・
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
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ウォーロックのココロに
	へんかが あったとは
	かんがえられないか?
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
	ロックの・・・ココロに・・・
	・・・へんか が?
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
		mugshot = DragonSkyShadow
	"""
	そうだ、ウォーロックの
	ココロに いぜんはなかった
	かんじょう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人を おもいやるココロが
	うまれたとしたら・・・?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"人を おもいやるココロ?"
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
		npc = 0
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
	けど、なんで
	そんな ココロのへんかが・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"・・・わからないのか?"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" "
	printPlayerName2
	"""
	、
	オマエだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエが ウォーロックを
	かえたのだ
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
		npc = 0
	"""
	そ、そんな、ボクなんかが
	ロックを・・・!?
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
		mugshot = PegasusMagicShadow
	"""
	ウォーロックは オマエと ともに
	すごすうちに、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエのもつ 人をおもいやる
	ココロを 手にいれたのだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエたちが ともにすごす中で
	オマエと ウォーロックの
	ココロが まじわって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おたがいに だいじなココロを
	あたえあったのだ
	"""
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
		npc = 0
	"""
	ボクが・・・ロックに
	おもいやりのココロを・・・
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
		mugshot = DragonSkyShadow
	"そうだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そして、オマエも また
	ウォーロックから だいじなモノを
	あたえられているはずだ
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
		npc = 0
	"""
	ボクが・・・ロックから
	もらったもの・・・?
	"""
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
		mugshot = LeoKingdomShadow
	"""
	そうだ、みみをすましてみろ
	きこえるはずだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・ウォーロックが
	オマエに あたえた
	「ゆうき」の こどうが!!
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
		npc = 0
	"「ゆうき」・・・!!"
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
		mugshot = PegasusMagicShadow
	"""
	そうだ、ウォーロックは
	オマエに たいせつなものを
	まもるために たたかう
	"""
	keyWait
		type = 1
	clearMsg
	"「ゆうき」を あたえたのだ"
	keyWait
		type = 1
	clearMsg
	"""
	オマエとて、いぜんの
	オマエではない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロックから もらった
	ゆうきを ふるいたたせろ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うしなうことを おそれる
	オマエは もういない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウォーロックは、
	オマエからもらった
	おもいやりを 見せた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんどは オマエが
	ウォーロックから もらった
	ゆうきを 見せるばんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうが ききに
	ひんしている・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエの だいじな人を
	まもることができるのは
	オマエたちだけだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこに たおれているものたちは
	サテラポリスに まかせるがいい
	"""
	keyWait
		type = 1
	clearMsg
	"ちきゅうを・・・たのんだぞ"
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
	"""
	だいじなものを
	まもる ゆうき・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 56
		jumpIfDragon = 57
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"これを さずけよう・・・"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"これを さずけよう・・・"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"これを さずけよう・・・"
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"こ、これは・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 60
		jumpIfDragon = 61
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	ワタシの チカラを
	カードに こめたものだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なにかの やくにたつだろう"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	ワタシの チカラを
	カードに こめたものだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なにかの やくにたつだろう"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	ワタシの チカラを
	カードに こめたものだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なにかの やくにたつだろう"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 63
		jumpIfDragon = 64
	msgOpen
	storeOWVar
		variable = 3
		value = 1
	soundPlay
		sound = 203
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 231
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	waitOWVar
		variable = 3
		value = 2
	end
}
script 63 mmsf1 {
	msgOpen
	storeOWVar
		variable = 3
		value = 1
	soundPlay
		sound = 203
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 236
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	waitOWVar
		variable = 3
		value = 2
	end
}
script 64 mmsf1 {
	msgOpen
	storeOWVar
		variable = 3
		value = 1
	soundPlay
		sound = 203
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 241
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	waitOWVar
		variable = 3
		value = 2
	end
}
script 65 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 66
		jumpIfDragon = 67
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"さぁ、行くのだ\n"
	printPlayerName2
	"!!"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"さぁ、行くのだ\n"
	printPlayerName2
	"!!"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"さぁ、行くのだ\n"
	printPlayerName2
	"!!"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ロック、まってろよ!"
	keyWait
		type = 0
	end
	end
}
