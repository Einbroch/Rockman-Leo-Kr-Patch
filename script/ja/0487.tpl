@archive 0487
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"むー・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そろそろ トレーダーに
	いれるカードが
	なくなってきたぞ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どうしようか・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	トレードをするための
	カードを かったんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう あとには
	ひけない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	たとえ ちきゅうが ほろんでも
	ボクは トレーダーに
	しょうぶをかける!!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 2166
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2171
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ちょっと、こまるよ
	どこからはいったんだよ?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	checkFlag
		flag = 2170
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 2170
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ちょっと、こまるよ
	どこからはいったんだよ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・え?
	「ハードトロピカル」?
	"""
	keyWait
		type = 1
	clearMsg
	"あーアレね!"
	keyWait
		type = 1
	clearMsg
	"""
	ひとくち のむごとに
	ココロが みなみのしまに
	とんで行っちゃう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あまくて ハッピーで
	スパーキングなニュアンスの
	あの おさけだよね?
	"""
	keyWait
		type = 1
	clearMsg
	"このみせに おいてないかって?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・みせには おいてないけど、
	こじんてきには もってるよ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・えっ、ゆずってほしいって?"
	keyWait
		type = 1
	clearMsg
	"""
	まさか、キミがのむワケじゃ
	・・・ないよね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・おじいさんへの
	プレゼント?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・なるほどね、
	だったら 3000ゼニーで
	うってあげるよ
	"""
	keyWait
		type = 1
	clearMsg
	"どうする?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	「ハードトロピカル」なら、
	3000ゼニーで
	うってあげるよ?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"あ、そう・・・"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	わるいけどさ、
	おカネ たりなくない?
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	わるいけどさ、
	カウンターからでてくれる?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 26 mmsf1 {
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" かう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkZenny
		amount = 3000
		jumpIfEnough = continue
		jumpIfNotEnough = 24
	itemTakeZenny
		amount = 3000
	"OK、まいどあり!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 59
		amount = 1
	flagSet
		flag = 2166
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 59
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
	"まいどあり!"
	keyWait
		type = 1
	clearMsg
	"""
	・・・って、そういや
	キミって ドコから
	はいってきたの?
	"""
	keyWait
		type = 1
	clearMsg
	"ま、いいか・・・"
	keyWait
		type = 0
	end
	end
}
