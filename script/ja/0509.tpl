@archive 0509
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	てやんでいっ!
	うちゅうってヤツは
	ひろいぜ、コンチクショウ!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ここに てんじされているメカは、
	じっさい うちゅうで
	つかわれていたモノばかりよー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どれも きちょうな
	モノばかりねー
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	せいざって、いろんな
	どうぶつが いて、
	おもしろいね
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"やぁ、"
	printPlayerName2
	"""
	くん
	よくきたね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ゆっくりしていきなよ・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	今日は かがくかんは
	おやすみねー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は ゆっくり メカたちを
	メンテナンスするよ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	人気のない かがくかんは
	かんがえごとを するのに
	とてもいいんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	な、な、な、な!?
	なんで なんで!?
	ボク、なにも してないよー?
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	こ、この ふんいきは・・・
	も、もしかして・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	フーッ、もとにもどって
	ひとあんしんね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"だけど、なにが げんいんね?"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	なにか イヤなよかんがする・・・
	これいじょう わるいコトが
	おきなければいいんだけど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 17
		jumpIfFalse = continue
	"""
	さっき アヤシイ
	ぎょうかいじんふうのオトコが
	おんなのコを ひっぱっていったね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アレは じんじょうな
	ふんいきじゃ なかったよ
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	なにか あったみたいだね・・・
	こんなときは あんぜんなトコロに
	かくれているほうが いいよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ウゥゥ・・・
	アタマが いたいね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	アツツツ・・・
	すさまじい ばくおんが
	アタマに ひびく・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"えっと・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ペガサスに、ドラゴンに
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・んっと"
	keyWait
		type = 1
	clearMsg
	"""
	え~~ん!!
	あともういっこなんだっけ~?
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ケータイでんわって
	しってるかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまは つかわれてないけど
	むかしの人は みんなもって
	いたんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	電波って うちゅうにも
	とどくの~?
	"""
	keyWait
		type = 1
	clearMsg
	"すご~~~い!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ここのてんじぶつ、
	デリケートなものが
	おおいから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まいにちの メンテナンスが
	かかせないんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじなのは きかいへの
	あいだよ、あい!
	"""
	keyWait
		type = 0
	end
	end
}
