@archive 0614
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6266
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6782
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6782
	msgOpen
	mugshotShow
		mugshot = Sonia
	"あら、"
	printPlayerName2
	"くん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	え?
	うかないカオしてるって?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・うん、じつはね"
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、このところ
	きょくづくりが スランプで
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いいうたが なかなかできないの"
	keyWait
		type = 1
	clearMsg
	"・・・そうだ!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	ちょっと いっしょに
	さくしを やってみない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それって なんかしんせんだし
	スランプを だっしゅつする
	キッカケになるかも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"おねがい!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ちょっと、このところ
	きょくづくりが スランプで
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"いいうたが なかなかできないの"
	keyWait
		type = 1
	clearMsg
	"・・・そうだ!"
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くん、
	ちょっと いっしょに
	さくしを やってみない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それって なんかしんせんだし
	スランプを だっしゅつする
	キッカケになるかも・・・
	"""
	keyWait
		type = 1
	clearMsg
	"おねがい!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"ほんと~?!"
	keyWait
		type = 1
	clearMsg
	"じゃ、さっそくやっちゃお~"
	keyWait
		type = 1
	clearMsg
	"タイトルは 「きずな」"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ワン・ツー
	ワン・ツー・スリー・フォー!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	"「一人ぼっちのよる・・・\n あたりをつつむせいじゃく」"
	keyWait
		type = 1
	clearMsg
	"「あけはなたれた まどから\n みあげた・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" よぞら\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" あおぞら\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" くも"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「そのはてしない やみの中で、\n かがやくは いくせんの・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" たいよう\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" かみがみ\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ほしぼし"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「わたしは といかける、\n そのほしたちに」"
	keyWait
		type = 1
	clearMsg
	"「アナタたちは・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" さむくないの? と・・・\n"
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" こどくじゃないの? と・・・\n"
	positionOptionFromCenter
		width = 15
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" たのしくないの? と・・・"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「ほしは こたえる、わたしに」"
	keyWait
		type = 1
	clearMsg
	"「われわれは・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" つながっている、と・・・\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" バラバラだ、と・・・\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ならんでいる、と・・・"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「そうだ、そうなんだ」"
	keyWait
		type = 1
	clearMsg
	"「星と星をつなげば、\n うかびあがる・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" よぞら\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" かげ\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" りんかく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「そうだ、そうなんだ」"
	keyWait
		type = 1
	clearMsg
	"「あの星たちは・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 星じゃない\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" こどもじゃない\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" こどくじゃない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「ひとつひとつは \n ちいさな ひかりでも\n つながることで・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" おおきくなれる\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ちいさくなれる\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" かなしくなれる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「そうだ、そうなんだ」"
	keyWait
		type = 1
	clearMsg
	"「わたしだって・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 10
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" ひとりで できる\n"
	positionOptionFromCenter
		width = 10
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ひとりじゃない\n"
	positionOptionFromCenter
		width = 10
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ひとりかもしれない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「ひとりひとりの \n ちからは ちっぽけでも\n つながることで・・・」"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" つよくなれる\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" つよくなりたい\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" つよくなれない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"「そうだ、そうなんだ」"
	keyWait
		type = 1
	clearMsg
	"「・・・こどくじゃない!」"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"・・・・・・うん"
	keyWait
		type = 1
	clearMsg
	"・・・できた!"
	keyWait
		type = 1
	clearMsg
	"スランプがウソみたい!!"
	keyWait
		type = 1
	clearMsg
	"ありがとう!\n"
	printPlayerName2
	"""
	くんの
	おかげだわ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは わたしからの
	おれいだからね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 78
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 78
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Sonia
	printPlayerName2
	"""
	くんとの
	きょうどうせいさく・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わすれられない いっきょくに
	なりそうだね!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6266
	flagClear
		flag = 6204
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ざんねん・・・
	きがむいたら いってね!
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	う~ん、それは ちょっと
	ちがうかも・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	printPlayerName2
	"""
	くんとの
	きょうどうせいさく・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わすれられない
	いっきょくに なりそう!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ワタシ、まってるから・・・
	ぜったいに かえってくるんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ワタシと ブラザーを
	むすびなおす?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 53
		jump2 = 54
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"・・・え~!"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ブラザーの にんずうが
	まんいんみたいね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ツカサくんを
	さがさなきゃ!!
	"""
	keyWait
		type = 0
	end
	end
}
