@archive 0465
@size 256

script 1 mmsf1 {
	msgOpen
	"てんたいぼうえんきょうだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	まどから ほしぞらを
	見ることができる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だが、けっして たいようだけは
	見てはいけない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"りっぱな ちきゅうぎだ"
	keyWait
		type = 1
	clearMsg
	"""
	見れば 見るほど、
	りっぱな ちきゅうぎだ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"いろいろな 本がならんでいる"
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうに かんする本が
	たくさん目につく
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"""
	やきゅうの グローブだ・・・
	しばらく つかわれていないようだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"こがたのテレビだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	リビングの テレビにくらべれば
	ちいさいが、
	それでも リッパなテレビだ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	まどからは
	そとの けしきが見える・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"""
	へやの くうちょうを
	そうさする パネルだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"かっこいいポスターだ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	大きくひきのばされた
	しゃしんには、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うつくしい ほしぞらが
	うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	が
	ちちおやから もらった
	いんせきの カケラだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あやしい ほうしゃせんは・・・
	でていない
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"ねむるには まだはやい・・・"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"""
	コンピュータが くみこまれた
	つくえだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"""
	コンピュータが くみこまれた
	つくえだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ん?"
	keyWait
		type = 1
	clearMsg
	"でんげんが はいっていない"
	keyWait
		type = 1
	clearMsg
	"でんげんをいれますか?"
	keyWait
		type = 1
	clearMsg
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
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"ブォーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	コンピュータの しゅうへんに
	ウェーブホールがあらわれた!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 131
	end
}
script 29 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShowNPC
		npc = 0
	"今日は、もうねる?\n\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ねる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ねない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 30
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
script 30 mmsf1 {
	callInitSaveSpinner
		vramSettings = 0
	flagNextDay
	callAllocSaveBuffer
	textSpeed
		delay = 0
	flagClear
		flag = 3370
	"""
	これまでの ことを
	セーブ しようかな?
	
	"""
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" する  "
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
		jump1 = 31
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	callFreeSaveBuffer
	end
}
script 31 mmsf1 {
	flagClear
		flag = 3370
	checkSaveAccess
		jumpIfError = 38
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 37
	textSpeed
		delay = 0
	"うわがきするけど だいじょうぶ?\n\n"
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
		jump1 = 36
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	callFreeSaveBuffer
	end
}
script 32 mmsf1 {
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
		jumpIfSuccessful = 33
		jumpIfFailed = 35
	end
}
script 33 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"セーブが かんりょう したよ"
	keyWait
		type = 2
	callFreeSaveBuffer
	end
}
script 34 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	callFreeSaveBuffer
	end
}
script 35 mmsf1 {
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
	" してみる "
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
		jump1 = 36
		jump2 = 34
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 37 mmsf1 {
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
		jumpIfFailed = 35
	checkSaveInitFinished
		jumpIfSuccessful = 36
	end
}
script 38 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	msgOpenQuick
	"""
	データをかけませんでした。
	でんげんをきって、カードを
	さしこみなおしてください。
	"""
	waitHold
	end
}
