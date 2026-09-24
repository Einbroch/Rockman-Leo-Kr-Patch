@archive 0099
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	オンエアちゅうなので
	そのメニューはえらべないよ
	"""
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	いまはまだ そのメニューは
	えらべないよ
	"""
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	このメニューに はいるためには
	セーブしないといけないよ
	
	"""
	positionOptionFromCenter
		width = 12
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" セーブする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 9
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 3 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"""
	バックアップデータを
	しょきか しているよ・・・
	
	"""
	checkSaveInit
		jumpIfFailed = 6
	checkSaveInitFinished
		jumpIfSuccessful = 7
	end
}
script 4 mmsf1 {
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
		jumpIfSuccessful = 5
		jumpIfFailed = 6
	end
}
script 5 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"セーブが かんりょうしたよ"
	keyWait
		type = 2
	end
}
script 6 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"""
	セーブにしっぱいしたみたい
	もういちどセーブしてみようかな?
	
	"""
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
		jump1 = 7
		jump2 = 8
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
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 5
	checkSaveAccess
		jumpIfError = 11
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 3
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	うわがき するけど
	だいじょうぶ?
	
	"""
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" だいじょうぶ  "
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
		jump1 = 7
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	そうびしていた フォルダは
	つかえないから
	ヨビフォルダに きりかえるね
	"""
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
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
