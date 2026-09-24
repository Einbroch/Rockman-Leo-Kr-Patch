@archive 0257
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	・・・エンジニアさん、
	いませんかー?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"・・・・・・・・・"
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
		mugshot = Geo
	"・・・いないか"
	keyWait
		type = 1
	clearMsg
	"べつのばしょに いるのかな?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"""
	ちょちょちょちょ、
	ちょっとまってくれれれれ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ガチガチ・・・
	い、いったい なにががが
	お、お、おこったたんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きききき、きゅうに
	たいりょうの ヘビに
	おおお、おそ、おそわれて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ととと、とっさに、
	この ひょうざんにににに
	か、か、かくれたんだけど・・・
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
		mugshot = Geo
	"""
	あの!!
	エアコンの カードを
	もってますよね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクに かしてください!!
	今すぐ ひつようなんです!!
	"""
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
		mugshot = Worker
	"え、あぁ、エアコンの?"
	keyWait
		type = 1
	clearMsg
	"""
	も、もってるけど、なにに
	つ、つかうの・・・
	"""
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
	"""
	せつめいは あと!!
	人のイノチに かかわるんです!!
	"""
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
		mugshot = Worker
	"""
	そそそそ、そりゃタイヘンだ
	そ、それじゃ、もっていきたまえ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	storeOWVar
		variable = 0
		value = 9
	soundPlay
		sound = 203
	printPlayerName2
	"""
	は、
	「エアコンカード」
	を ゲットした!!
	"""
	keyWait
		type = 2
	waitOWVar
		variable = 0
		value = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"ありがとうございます"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	な、なんだか
	よくわからないけど、
	ききき、気をつけてな・・・
	"""
	keyWait
		type = 0
	end
	end
}
