@archive 0215
@size 31

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"はあ、はあ・・・"
	keyWait
		type = 1
	clearMsg
	"や、やった・・・"
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
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 2
		jumpIfLeo = 4
		jumpIfDragon = 3
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"・・・やるな"
	keyWait
		type = 1
	clearMsg
	"""
	そうぞういじょうの
	つよさだった
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"・・・やるな"
	keyWait
		type = 1
	clearMsg
	"""
	そうぞういじょうの
	つよさだった
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"・・・やるな"
	keyWait
		type = 1
	clearMsg
	"""
	そうぞういじょうの
	つよさだった
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・オイ、オレはだまされないぞ"
	keyWait
		type = 1
	clearMsg
	"なんで、手をぬきやがった!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"手をぬく? あれで?"
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
		mugshot = OmegaXis
	"あぁ、オレには わかる"
	keyWait
		type = 1
	clearMsg
	"""
	コイツ、ぜんぜん ホンキなんて
	だしちゃいねえ
	"""
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 8
		jumpIfLeo = 10
		jumpIfDragon = 9
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	われわれの もくてきは
	オマエたちと あらそうコト
	ではない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今の たたかいは オマエの
	せんざいのうりょくを はかった
	だけにすぎない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもったとおり、オマエたちは
	この星の人びとを まもるに
	じゅうぶんなそしつを もっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うけとれ!
	わが スターフォースを!!
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	われわれの もくてきは
	オマエたちと あらそうコト
	ではない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今のたたかいは オマエの
	せんざいのうりょくを はかった
	だけにすぎない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもったとおり、オマエたちは
	この星の人びとを まもるに
	じゅうぶんなそしつを もっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うけとれ!
	わが スターフォースを!!
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	われわれの もくてきは
	オマエたちと あらそうコト
	ではない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今のたたかいは オマエの
	せんざいのうりょくを はかった
	だけにすぎない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもったとおり、オマエたちは
	この星の人びとを まもるに
	じゅうぶんなそしつを もっている
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うけとれ!
	わが スターフォースを!!
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"わわっ!!"
	keyWait
		type = 1
	clearMsg
	"カラダが 光に・・・!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"うわぁぁぁーー!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	・・・って、あれ?
	これだけ?
	"""
	keyWait
		type = 1
	clearMsg
	"なにも かわってないような・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なにが、スターフォースだ!
	たいそうなコトいいやがって
	"""
	keyWait
		type = 1
	clearMsg
	"オレたちを だましたんだろ?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 15
		jumpIfLeo = 17
		jumpIfDragon = 16
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	スターフォースは たしかに
	オマエの たいないにやどった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし そのチカラを
	よびだせるか どうかは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたち しだいだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	スターフォースは たしかに
	オマエの たいないにやどった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし そのチカラを
	よびだせるか どうかは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたち しだいだ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	スターフォースは たしかに
	オマエの たいないにやどった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし そのチカラを
	よびだせるか どうかは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたち しだいだ"
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
		npc = 1
	"・・・どういうコト?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 19
		jumpIfLeo = 21
		jumpIfDragon = 20
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	シレンは まだ「おわってない」
	というコトだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スターフォースは なにかを
	まもるためのチカラ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかを まもりたいという
	つよいいしが スターフォースを
	よびだす
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエには まだそれが
	たりていないのだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	シレンは まだ「おわってない」
	というコトだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スターフォースは なにかを
	まもるためのチカラ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかを まもりたいという
	つよいいしが スターフォースを
	よびだす
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエには まだそれが
	たりていないのだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	シレンは まだ「おわってない」
	というコトだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スターフォースは なにかを
	まもるためのチカラ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかを まもりたいという
	つよいいしが スターフォースを
	よびだす
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエには まだそれが
	たりていないのだ
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
	mugshotShowNPC
		npc = 1
	"・・・・・・"
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
	"あとは オマエたちしだいだ"
	keyWait
		type = 1
	clearMsg
	"""
	われわれは また、
	見まもるコトにする
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたちの せいちょうを・・・"
	keyWait
		type = 0
	end
	printPlayerName1
	"""
	 大吾の子よ、
	オマエならば かならずや
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スターフォースを
	つかいこなせるはずだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"あとは オマエたちしだいだ"
	keyWait
		type = 1
	clearMsg
	"""
	われわれは また、
	見まもるコトにする
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたちの せいちょうを・・・"
	keyWait
		type = 0
	end
	printPlayerName1
	"""
	 大吾の子よ、
	オマエならば かならずや
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スターフォースを
	つかいこなせるはずだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"あとは オマエたちしだいだ"
	keyWait
		type = 1
	clearMsg
	"""
	われわれは また、
	見まもるコトにする
	"""
	keyWait
		type = 1
	clearMsg
	"オマエたちの せいちょうを・・・"
	keyWait
		type = 0
	end
	printPlayerName1
	"""
	 大吾の子よ、
	オマエならば かならずや
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スターフォースを
	つかいこなせるはずだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・き、きえた"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
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
	"おもいだしたぜ"
	keyWait
		type = 1
	clearMsg
	"""
	ペガサス・マジック、
	レオ・キングダム、
	ドラゴン・スカイ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤツらは AMの3けんじゃ と
	よばれたヤツらだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	大いなる ちえと チカラをもち、
	AMプラネットに はんえいを
	もたらしたとされるAM星人だ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、AMプラネットが
	ほろびるより まえに
	星をはなれたときいていたが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、ちきゅうに
	いたとはな・・・
	"""
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
	"""
	なんか、へんなユメでも
	見ていた キブンだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サテライトの かんりしゃ が
	うちゅう人で、それも父さんと
	かかわりが あったなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・それに、スターフォース
	ボクに つかいこなすコトが
	できるのかな・・・
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
	mugshotShow
		mugshot = OmegaXis
	"""
	そんなの やってみなきゃ
	わかんねーよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ファーァ、
	なんか くたびれちまったぜ
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
	mugshotShowNPC
		npc = 1
	"""
	・・・そうだね、
	今日は いろいろありすぎたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そろそろ ウチに
	かえろっか
	"""
	keyWait
		type = 0
	end
	end
}
