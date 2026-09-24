@archive 0064
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
		mugshot = BusinessMan
	"""
	やあ どうも
	いらっしゃい
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"ぼくは しがない えいぎょうマンきょうも えいぎょうがんばってますよ"
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	こまったな でんわが
	つうじない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"でんわに だれもでんわ!!"
	keyWait
		type = 1
	clearMsg
	"""
	とりひきさきの おとくいさまに
	まちあわせの でんわを
	しないと いけないのに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと とりひきが
	できなくなって しまう
	そしたら ぼくは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"クビ!"
	keyWait
		type = 1
	clearMsg
	"""
	ヒー だれか!
	なんとか してー!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	オジサンが たいへんだ!
	なんとか しないと!
	
	"""
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" まってて!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
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
	しゃーねー
	さっさと かたづけるぜ!
	"""
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
		flag = 6173
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
	なんとか しないと
	このニンゲンが
	こまるんじゃ ないのか?
	"""
	keyWait
		type = 1
	clearMsg
	"まあ いいか"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	こまったな でんわが
	つうじない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"でんわに だれもでんわ!!"
	keyWait
		type = 1
	clearMsg
	"""
	とりひきさきの おとくいさまに
	まちあわせの でんわを
	しないと いけないのに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと とりひきが
	できなくなって しまう
	そしたら ぼくは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"クビ!"
	keyWait
		type = 1
	clearMsg
	"""
	ヒー だれか!
	なんとか してー!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	つながったよー
	でんわも ぼくの クビも
	"""
	keyWait
		type = 1
	clearMsg
	"""
	メガネの しょうねん
	ありがとう!
	"""
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
