@archive 0075
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
		mugshot = OldWoman
	"""
	ふようひん かいとります
	みなさん こんにちは
	ようこそ わたしのトランサーへ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	わたしは リサイクルショップを
	けいえいしています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みなさんの いらなくなったものは
	わたしに うってくださいね
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"こまったわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いくら しゅうりしても
	ぜんぜん うごかないわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかしたら ウィルスが
	しんにゅう しているのかしら?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ウィルスだって・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"お? やっちまうか?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いってみよう!  "
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
	よーし! ウィルスを
	たおしにいくぜ!
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
		flag = 6183
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
	なんだよ
	ひとアバレ したかったぜ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"こまったわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いくら しゅうりしても
	ぜんぜん うごかないわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もしかしたら ウィルスが
	しんにゅう しているのかしら?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"やっと なおったわ!"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり しゅうりすれば
	モノって なんねんでも
	つかえるように なるのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	みなさん
	リサイクルのせいしんを
	わすれないでね
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
