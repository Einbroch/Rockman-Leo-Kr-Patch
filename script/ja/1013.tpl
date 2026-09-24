@archive 1013
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 145
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	flagSet
		flag = 145
	"・・・ビ ビビ"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	だめだ・・・
	コワれて いるよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"・・・ビ ビビ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・ビ ビビ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"コワれて いる・・・"
	keyWait
		type = 1
	clearMsg
	end
}
