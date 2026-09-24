@archive 0056
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ワタシ ウシロムキですが
	コダマ小学校の先生なんです
	ウシロムキですが!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	あー・・・
	にんき ないんですよねー
	ワタシ 学校で
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"あー・・・"
	keyWait
		type = 1
	clearMsg
	"つらい・・・"
	keyWait
		type = 1
	clearMsg
	"やめようかなー・・・"
	keyWait
		type = 1
	clearMsg
	"きょうし"
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぜん
	にんき ないんですよねー
	"""
	keyWait
		type = 1
	clearMsg
	"ワタシ"
	keyWait
		type = 1
	clearMsg
	"""
	育田先生のように
	にんきもの の 先生に
	なりたいんですけどねー・・・
	"""
	keyWait
		type = 1
	clearMsg
	"むりだろうなー"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"うしろむきな ヤツだな!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	うーん・・・
	でも なんだか
	かわいそうだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"うーん・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしをきく  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"""
	うしろむきな ヤツに
	なにいっても いっしょだと
	おもうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"ま、いいけどな"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わすれないように メールで
	メモを おくっておこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6165
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	ま、ほんにんが やめたいって
	いっているんだから
	やめれば いいな
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"あー・・・"
	keyWait
		type = 1
	clearMsg
	"つらい・・・"
	keyWait
		type = 1
	clearMsg
	"やめようかなー・・・"
	keyWait
		type = 1
	clearMsg
	"きょうし"
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぜん
	にんき ないんですよねー
	"""
	keyWait
		type = 1
	clearMsg
	"ワタシ"
	keyWait
		type = 1
	clearMsg
	"""
	育田先生のように
	にんきもの の 先生に
	なりたいんですけどねー・・・
	"""
	keyWait
		type = 1
	clearMsg
	"むりだろうなー"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"フフフ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ わかったんです!
	育田先生のヒミツ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これで ワタシも
	にんきもの先生の
	なかまいりですよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	めせんね! めせん!
	たつぞー! めせんに!
	"""
	keyWait
		type = 1
	clearMsg
	"フフフ!"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい!
	ほかにも なんか やりかけの
	ものが あるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを かたづけてからに
	しようぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
