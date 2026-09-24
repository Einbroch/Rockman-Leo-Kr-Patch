@archive 0096
@size 256

script 0 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	どの メールを
	よもうかな?
	"""
	waitHold
	end
}
script 1 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あたらしい メールが
	きている みたいだ・・・
	"""
	waitHold
	end
}
script 2 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールが 1つう も
	きて いないね・・・
	"""
	waitHold
	end
}
script 3 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あたらしい メールが
	きているみたいだね
	メールを ひらくよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	printMailSubjectBuffer
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 1
	clearMsg
	checkFlag
		flag = 3363
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3364
		jumpIfTrue = 10
		jumpIfFalse = continue
	textSpeed
		delay = 0
	"メールを ほぞん しようかな?\n\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ほぞんする  "
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"どこに ほぞん しようかな?"
	waitHold
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	すでに ほぞんされているメールを
	さくじょしてうわがきほぞんする?
	
	"""
	positionOptionFromCenter
		width = 16
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" うわがきほぞんする  "
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ほぞん かんりょう!"
	keyWait
		type = 2
	waitHold
	end
}
script 7 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ほぞんするばあいは セーブ
	しちゃうけど それでもいい?
	
	"""
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ほぞんする  "
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	mugshotShowBrotherBuffered
		buffer = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 2
	waitHold
	end
}
script 9 mmsf1 {
	textSpeed
		delay = 0
	flagClear
		flag = 3363
	itemGiveBuffered
		buffer = 1
	printItemBuffered
		buffer = 0
	"""
	を
	ゲットしたよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ほぞんする?\n\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ほぞんする  "
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 10 mmsf1 {
	textSpeed
		delay = 0
	flagClear
		flag = 3364
	itemGiveCardBuffered
		buffer = 2
	printCardBuffered
		buffer = 0
	"""
	を
	ゲット したよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ほぞんする?\n\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ほぞんする  "
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
		jump2 = continue
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
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ほぞんを やめるのかな?\n\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" やめる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ちょっとまって"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
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
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ほぞん しないと
	この メールは きえちゃうよ?
	
	"""
	positionOptionFromCenter
		width = 16
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" けしちゃう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ちょっとまって"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 13 mmsf1 {
	flagClear
		flag = 3370
	callSaveFieldObjectStates
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"セーブするよ"
	keyWait
		type = 2
	checkSaveAccess
		jumpIfError = 23
	checkSaveExists
		jumpIfExists = 18
		jumpIfNotExists = 14
	end
}
script 14 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotAnimation
		animation = 0
	"""
	バックアップデータを
	しょきか しているよ・・・
	"""
	checkSaveInit
		jumpIfFailed = 17
	checkSaveInitFinished
		jumpIfSuccessful = 18
	end
}
script 15 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"""
	セーブちゅうです・・・
	でんげんをきっちゃダメだよ!
	"""
	checkSaveFinished
		jumpIfSuccessful = 16
		jumpIfFailed = 17
	end
}
script 16 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"セーブが かんりょうしたよ!"
	keyWait
		type = 2
	waitHold
	end
}
script 17 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"""
	セーブにしっぱいしたみたい
	もういちどセーブしてみようかな?
	
	"""
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" してみる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" あきらめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 18
		jump2 = 19
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 19 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	waitHold
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"このメールをどうする?\n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" よむ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" けす"
	selectText
		default = 0
		BContinue = false
		disableB = true
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ほんとうに けす?\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 22 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ほぞんする?\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ほぞんする  "
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 23 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"""
	データをかけませんでした。
	でんげんをきって、カードを
	さしこみなおしてください。
	"""
	waitHold
	end
}
script 24 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"セーブするよ"
	keyWait
		type = 2
	checkSaveAccess
		jumpIfError = 23
	checkSaveExists
		jumpIfExists = 18
		jumpIfNotExists = 14
	end
}
