@archive 0025
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
		mugshot = Luna
	"よくきたわね!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの トランサーを
	見れるコトを こうえいに
	おもいなさいよね!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1312
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	じき せいとかいちょうの ざは
	ワタシのモノよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	6年生なんかには
	まけないわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのための いっぽとして、
	ふとうこうの アイツを
	学校にこさせてみせるわ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ついに "
	printPlayerName1
	"""
	くんが
	学校にとうこうしてきたわ
	さすがは 白金ルナ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それはそうと ロックマンさまに
	また あえるかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ことあるごとに
	ロックマンさまのコトを
	かんがえてしまう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・こんなキモチは はじめて"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	今でも しんじられないわ・・・
	まさか・・・ロックマンさまが
	・・・・・・けど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	アイツ・・・ブラザーをきるなんて
	なにさまの つもりなの!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あやまってきても、
	そうカンタンには
	ゆるしてやらないんだから!
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	しかたないから アイツと
	ブラザーを むすびなおした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	また いっぽうてきに
	ブラザーを きるようなコトが
	あったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんどは ゆるして
	あげないから!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	今、ワタシに できるのは
	いのるコトだけ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・がんばって!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	人まえでは いばって見せてるけど
	いつも ふあんで いっぱい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントは エリートコースなんか
	あるきたくない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みんなと いっしょに
	たのしく すごしていたいだけ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1312
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	じき せいとかいちょうの ざは
	ワタシのモノよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	6年生なんかには
	まけないわよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのための いっぽとして、
	ふとうこうの アイツを
	学校にこさせてみせるわ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"ついに "
	printPlayerName1
	"""
	くんが
	学校にとうこうしてきたわ
	さすがは 白金ルナ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それはそうと ロックマンさまに
	また あえるかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ことあるごとに
	ロックマンさまのコトを
	かんがえてしまう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・こんなキモチは はじめて"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	今でも しんじられないわ・・・
	まさか・・・ロックマンさまが
	・・・・・・けど・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	アイツ・・・ブラザーをきるなんて
	なにさまの つもりなの!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あやまってきても、
	そうカンタンには
	ゆるしてやらないんだから!
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	しかたないから アイツと
	ブラザーを むすびなおした
	"""
	keyWait
		type = 1
	clearMsg
	"""
	また いっぽうてきに
	ブラザーを きるようなコトが
	あったら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんどは ゆるして
	あげないから!
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	今、ワタシに できるのは
	いのるコトだけ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・がんばって!!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・ふぅ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・じつは ワタシ
	たいせつなひとが いるの
	"""
	keyWait
		type = 1
	clearMsg
	"・・・はぁ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そのひとに
	プレゼントを わたしたいのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、そのひとのまえにでると
	すなおに なれないのよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ほぅ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・お?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・なんだよ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・オマエ きになってるな?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"べっ"
	wait
		frames = 10
	"""
	 べつに
	そんなんじゃないよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・ふーん"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・なんだよ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・べつに~"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけにいく  "
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
		jump2 = 32
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
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・なっ なんだよ!"
	keyWait
		type = 1
	clearMsg
	"""
	たすけにいくだけ だよ!
	ともだち だから!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・ふ~ん"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6189
	flagSet
		flag = 6911
	jump
		target = 41
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・ふぅ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・じつは ワタシ
	たいせつなひとが いるの
	"""
	keyWait
		type = 1
	clearMsg
	"・・・はぁ"
	keyWait
		type = 1
	clearMsg
	"""
	・・・そのひとに
	プレゼントを わたしたいのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、そのひとのまえにでると
	すなおに なれないのよね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ほぅ"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・なっ なんだよ!"
	keyWait
		type = 1
	clearMsg
	"""
	べつに きょっ きょうみないよ!
	ほんとに! ぜんぜん!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・ふ~ん"
	keyWait
		type = 1
	clearMsg
	end
}
