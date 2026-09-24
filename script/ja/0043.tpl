@archive 0043
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
		mugshot = Worker
	"""
	エディックの トランサーに
	ウエルカム!
	ゆっくり して いってね
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	エディック 天地ケンキュウショで
	エンジニア やっている デース
	アマチさん ソンケイ デース
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	エディック ピンチ デース
	なにか しらないですが
	ソウチが ハプニング デース
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまま では エディック
	サセン されて しまい マース
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ダレか ボクを
	ヘルプ して クダサーイ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	なんか へんな
	コトバづかい だな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ガイコクの ヒト
	なのかもね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	チキュウジンは
	すんでいる バショで
	コトバが チガウのか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	へんな セイブツ だな・・・
	まあ いいか
	で どうするんだ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
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
	" たすけにいこう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめとく"
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
	そうか んじゃ
	エディックの ところに
	いって みようぜ
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
		flag = 6152
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
	わかった エディックは
	サセン だな
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	エディック ピンチ デース
	なにか しらないですが
	ソウチが ハプニング デース
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまま では エディック
	サセン されて しまい マース
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ダレか ボクを
	ヘルプ して クダサーイ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ワンダーな ショウネンが
	ソウチを なおして くれたデース
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このクニの
	ガクリョクの レベルは
	ファンタスティック デスネー!
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
