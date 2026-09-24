@archive 0226
@size 58

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ここは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ああ・・・そうか
	ボクはしんじゃったのか、
	アイツにやられて・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"オイ、じょうだんじゃないぞ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	こんなさっぷうけいなトコロが
	てんごくだってのか・・・?
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
	mugshotHide
	printPlayerName2
	"よ・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 6
		jumpIfDragon = 5
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"ここで、くちはててしまうのか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"ここで、くちはててしまうのか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"ここで、くちはててしまうのか?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"このかげは・・・!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"このまえのやつ!!"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 9
		jumpIfLeo = 11
		jumpIfDragon = 10
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	オマエのチカラは こんなもの
	じゃないはずだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	オマエのチカラは こんなもの
	じゃないはずだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	オマエのチカラは こんなもの
	じゃないはずだ
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
		mugshot = Geo
	"そ、そんな、チカラって・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクなんかに なにが
	できるっていうんだ
	"""
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 13
		jumpIfLeo = 15
		jumpIfDragon = 14
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	こんなところで、あきらめて
	しまうとはな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オマエには きこえないのか?"
	keyWait
		type = 1
	clearMsg
	"オマエをよぶ、あのこえが・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	こんなところで、あきらめて
	しまうとはな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オマエには きこえないのか?"
	keyWait
		type = 1
	clearMsg
	"オマエをよぶ、あのこえが・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	こんなところで、あきらめて
	しまうとはな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オマエには きこえないのか?"
	keyWait
		type = 1
	clearMsg
	"オマエをよぶ、あのこえが・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"こえ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"・・・す・・・て"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"え?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"・・・すけて"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"たすけて・・・"
	keyWait
		type = 1
	clearMsg
	"たすけて、ロックマン・・・"
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
		mugshot = Geo
	"・・・いいんちょう"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"・・・やめてよ"
	keyWait
		type = 1
	clearMsg
	"""
	ボクなんかに きたい
	しないでくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは、キミが きたいするほど
	つよくなんてない
	"""
	keyWait
		type = 1
	clearMsg
	"ヒーローなんかじゃないんだ"
	keyWait
		type = 1
	clearMsg
	"""
	ただの・・・ただの
	よわっちい 小学生なんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"だから・・・"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 23
		jumpIfLeo = 25
		jumpIfDragon = 24
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	あのコは オマエを
	しんじきっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいごのさいごまで そのおもいは
	かわらないはずだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	あのコは オマエを
	しんじきっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいごのさいごまで そのおもいは
	かわらないはずだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	あのコは オマエを
	しんじきっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいごのさいごまで そのおもいは
	かわらないはずだ
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
		mugshot = Geo
	"・・・うぅ"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 27
		jumpIfLeo = 29
		jumpIfDragon = 28
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"さぁ、いまいちど きこう"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	よ、
	ここであきらめてしまうのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"さぁ、いまいちど きこう"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	よ、
	ここであきらめてしまうのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"さぁ、いまいちど きこう"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	よ、
	ここであきらめてしまうのか?
	"""
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
		mugshot = Geo
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"・・・りたい・・・"
	keyWait
		type = 1
	clearMsg
	"・・・まもりたいよ"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	こんなボクをしんじてくれる
	あのコを・・・まもりたいよ!!
	"""
	soundPlayBGM
		music = 24
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 32
		jumpIfLeo = 34
		jumpIfDragon = 33
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"・・・ようやく、"
	keyWait
		type = 1
	clearMsg
	"""
	ようやく、そのコトバが
	きけたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじな だれかのためなら
	むげんにつよくなれる
	"""
	keyWait
		type = 1
	clearMsg
	"それが 「人」 というものだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"・・・ようやく、"
	keyWait
		type = 1
	clearMsg
	"""
	ようやく、そのコトバが
	きけたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじな だれかのためなら
	むげんにつよくなれる
	"""
	keyWait
		type = 1
	clearMsg
	"それが 「人」 というものだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"・・・ようやく、"
	keyWait
		type = 1
	clearMsg
	"""
	ようやく、そのコトバが
	きけたな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじな だれかのためなら
	むげんにつよくなれる
	"""
	keyWait
		type = 1
	clearMsg
	"それが 「人」 というものだ"
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
		mugshot = Geo
	"だれかの・・・ため・・・"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 36
		jumpIfLeo = 38
		jumpIfDragon = 37
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"さぁ、じゅんびはととのった!"
	keyWait
		type = 1
	clearMsg
	"""
	星のチカラ、
	「スターフォース」を
	いまこそ かいほうさせるのだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"さぁ、じゅんびはととのった!"
	keyWait
		type = 1
	clearMsg
	"""
	星のチカラ、
	「スターフォース」を
	いまこそ かいほうさせるのだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"さぁ、じゅんびはととのった!"
	keyWait
		type = 1
	clearMsg
	"""
	星のチカラ、
	「スターフォース」を
	いまこそ かいほうさせるのだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"ドクン!!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"からだが・・・!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	な、なんだ!?
	なにが おきた!!?
	"""
	keyWait
		type = 1
	clearMsg
	"きゅうに、チカラが・・・!!"
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
	"・・・ま、まもるんだ!!"
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
		npc = 8
	"グヌヌヌ!!"
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
	"ぜったいに!!"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"お、おさえきれん!"
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
	"うおおおおおーーー!!"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 49
		jumpIfDragon = 48
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"・・・はぁはぁ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"・・・はぁはぁ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"・・・はぁはぁ"
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
		npc = 8
	"お、おおお・・・"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 51
		jumpIfLeo = 53
		jumpIfDragon = 52
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"こ、このすがたは・・・"
	keyWait
		type = 1
	clearMsg
	"これがスターフォース・・・!"
	keyWait
		type = 1
	clearMsg
	"これならアイツにだって!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"こ、このすがたは・・・"
	keyWait
		type = 1
	clearMsg
	"これがスターフォース・・・!"
	keyWait
		type = 1
	clearMsg
	"これならアイツにだって!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"こ、このすがたは・・・"
	keyWait
		type = 1
	clearMsg
	"これがスターフォース・・・!"
	keyWait
		type = 1
	clearMsg
	"これならアイツにだって!!"
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
		npc = 8
	"・・・おもしろい"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 55
		jumpIfLeo = 57
		jumpIfDragon = 56
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"こんどこそ・・・"
	keyWait
		type = 1
	clearMsg
	"まけない!!"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"こんどこそ・・・"
	keyWait
		type = 1
	clearMsg
	"まけない!!"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"こんどこそ・・・"
	keyWait
		type = 1
	clearMsg
	"まけない!!"
	keyWait
		type = 0
	end
	end
}
