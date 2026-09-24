@archive 0101
@size 256

script 0 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	" これがオレのステータスだぜ!\n  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ぶきの そうび   \n  "
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" レコードの かくにん"
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
script 1 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	" これがオレのステータスだぜ!\n  "
	optionText
		up = 0
		down = 0
		left = 0
		right = 0
	" ぶきの そうび"
	selectText
		default = 0
		BContinue = false
		disableB = true
		unused = false
		jump1 = continue
		jump2 = 0
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	positionText
		left = 4
		top = 15
	textSpeed
		delay = 0
	" これがオレのステータスだぜ!\n  "
	optionText
		up = 0
		down = 0
		left = 0
		right = 0
	" レコードの かくにん\n"
	selectText
		default = 0
		BContinue = false
		disableB = true
		unused = false
		jump1 = continue
		jump2 = 0
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 3 mmsf1 {
	positionText
		left = 4
		top = 15
	textSpeed
		delay = 0
	" これがオレのステータスだぜ!"
	waitHold
	end
}
script 4 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	スキャナーデータを
	じゅしんしたぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	スキャナーデータを
	ほぞん するのか?
	
	"""
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
script 6 mmsf1 {
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 7
	checkSaveAccess
		jumpIfError = 35
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 12
	textSpeed
		delay = 0
	"""
	うわがき することになるが
	だいじょうぶ だな?
	
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
		jump1 = 11
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 7 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"""
	セーブちゅうだぜ・・・
	でんげんをきっては だめだぜ!
	"""
	checkSaveFinished
		jumpIfSuccessful = 8
		jumpIfFailed = 10
	end
}
script 8 mmsf1 {
	flagClear
		flag = 3370
	soundPlay
		sound = 138
	controlUnlock
	textSpeed
		delay = 0
	"セーブが かんりょうしたぜ!"
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"""
	ありゃりゃ?
	セーブを
	しっぱい した みたいだ・・・
	"""
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
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
		jump1 = 11
		jump2 = 9
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 12 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	"""
	バックアップデータを
	しょきか しているぜ
	ちょっと まってくれよ・・・
	"""
	checkSaveInit
		jumpIfFailed = 10
	checkSaveInitFinished
		jumpIfSuccessful = 11
	end
}
script 13 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	"このぶきをそうびするか?\n"
	textSpeed
		delay = 0
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" はい \n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
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
script 14 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	これが うけとった
	スキャナーデータの
	ないようだぜ
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 15 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	すでにほぞんしている
	スキャナーデータを
	さくじょして、
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	あらたなスキャナーデータを
	ほぞんするのか?
	
	"""
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 16 mmsf1 {
	flagClear
		flag = 3370
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	"セーブするか?\n"
	textSpeed
		delay = 0
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
		jump1 = 6
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 17 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	スキャナーデータの
	じょうほうを
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"はんえいするぜ?\n"
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
script 18 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	スキャナーデータのじょうほうを
	むしするぜ?
	
	"""
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
script 19 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	げんざいのスキャナーデータを
	さくじょするぜ?
	
	"""
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
script 20 mmsf1 {
	"アタック   "
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadSpaces
	"      ラピッド   "
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadSpaces
	"      チャージ   "
	printBuffer
		buffer = 2
		minLength = 2
		padMode = leftPadSpaces
	"      "
	end
}
script 21 mmsf1 {
	"ゲージ       "
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadSpaces
	"       メガクラス枚数   "
	printBuffer
		buffer = 2
		minLength = 2
		padMode = leftPadSpaces
	"       ギガクラス枚数   "
	printBuffer
		buffer = 3
		minLength = 2
		padMode = leftPadSpaces
	"       "
	end
}
script 22 mmsf1 {
	"レベル      "
	printBuffer
		buffer = 0
		minLength = 3
		padMode = noPad
	end
}
script 23 mmsf1 {
	"HP    +"
	printBuffer
		buffer = 0
		minLength = 3
		padMode = noPad
	end
}
script 24 mmsf1 {
	"アタック  +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 25 mmsf1 {
	"ラピッド  +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 26 mmsf1 {
	"チャージ  +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 27 mmsf1 {
	"ゲージ   +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 28 mmsf1 {
	"メガクラス枚数 +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 29 mmsf1 {
	"ギガクラス枚数 +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 30 mmsf1 {
	"アンダーシャツ "
	end
}
script 31 mmsf1 {
	"スーパーアーマー"
	end
}
script 32 mmsf1 {
	"ファーストバリア"
	end
}
script 33 mmsf1 {
	"フロート    "
	end
}
script 35 mmsf1 {
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
script 40 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	すでにスキャナーデータの
	じょうほうは ON
	されているぜ!
	"""
	keyWait
		type = 2
	end
}
script 41 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	すでにスキャナーデータの
	じょうほうは OFF
	されているぜ!
	"""
	keyWait
		type = 2
	end
}
script 42 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	スキャナーデータは
	なにもないぜ!
	"""
	keyWait
		type = 2
	end
}
script 43 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	" これがオレのステータスだぜ!"
	waitHold
	end
}
script 44 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	スキャナーデータを
	さくじょしたぜ!
	"""
	keyWait
		type = 2
	end
}
script 45 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	そうびしていた フォルダは
	つかえないから
	ヨビフォルダに きりかえるね
	"""
	keyWait
		type = 2
	end
}
script 46 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"""
	いまは スキャナーデータを
	じゅしんできる
	じょうきょうじゃないぜ!
	"""
	keyWait
		type = 2
	end
}
