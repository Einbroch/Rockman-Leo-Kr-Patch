@archive 0502
@size 256

script 0 mmsf1 {
	msgOpen
	checkFlag
		flag = 837
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShowNPC
		npc = 2
	"""
	これが かがくかんへの
	にゅうじょうパスだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 11
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 2
	"""
	ほかのみんなは さきに
	なかに はいっていったよ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんも
	ぜひ、たのしんでいってくれ
	"""
	keyWait
		type = 2
	flagSet
		flag = 836
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・おっ"
	keyWait
		type = 1
	clearMsg
	"""
	もう かがくかんのけんがくは
	おわったのかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃ つぎは ボクの
	さいしんの けんきゅうを
	みせてあげよう
	"""
	keyWait
		type = 1
	clearMsg
	"ばしょは けんきゅうしつだ"
	keyWait
		type = 1
	clearMsg
	"""
	このさきのゲートをとおって
	エレベータで あがったところに
	あるからね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゲートは これをつかえば
	はいれるはずだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 12
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 12
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 837
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	じゃ つぎは ボクの
	さいしんの けんきゅうを
	みせてあげよう
	"""
	keyWait
		type = 1
	clearMsg
	"ばしょは けんきゅうしつだ"
	keyWait
		type = 1
	clearMsg
	"""
	このさきのゲートをとおって
	エレベータで あがったところに
	あるからね
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ほかのみんなは さきに
	なかに はいっていったよ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんも
	ぜひ、たのしんでいってくれ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"ふぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり ひとしごとしたあとの
	コーヒーはかくべつだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	え?!
	ぎじうちゅうで パニック?
	"""
	keyWait
		type = 1
	clearMsg
	"そりゃたいへんだ!!"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"らっしゃーい! らっしゃーい!"
	keyWait
		type = 1
	clearMsg
	"""
	天地けんきゅうじょ の
	おみやげは ココだよー!
	"""
	keyWait
		type = 1
	clearMsg
	"お!"
	keyWait
		type = 1
	clearMsg
	"そこの アオイ おにいさん!"
	keyWait
		type = 1
	clearMsg
	"""
	おみやげ かってかない?
	やすく しとくよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"らっしゃーい! らっしゃーい!"
	keyWait
		type = 1
	clearMsg
	"お?"
	keyWait
		type = 1
	clearMsg
	"""
	どうしたんだい?
	アオイ おにいさん!
	"""
	keyWait
		type = 1
	clearMsg
	"いつもよりも まっさお だぜ!"
	keyWait
		type = 1
	clearMsg
	"ん?"
	keyWait
		type = 1
	clearMsg
	"""
	なんだか 人間の
	れんちゅう が
	やけに さわがしく ないかい?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	この天地けんきゅうじょでは
	ひび、さいしんのぎじゅつが
	けんきゅうされているんだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつも なにかあたらしい
	はっけんを まのあたりに
	できる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなかんきょうで
	はたらけるワタシは
	"""
	keyWait
		type = 1
	clearMsg
	"しあわせものだな、ウン!"
	keyWait
		type = 0
	end
	end
}
