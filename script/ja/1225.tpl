@archive 1225
@size 256

script 0 mmsf1 {
	msgOpenQuick
	"""
	DS本体のWi-Fiユーザー
	じょうほうがきえた
	かのうせいがあります。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiコネクションせっていで
	せつぞくさきの せっていを
	ごかくにん ください。
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpenQuick
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"""
	Wi-Fiコネクションに
	せつぞく しますか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 2 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションでは、
	DSカードとDS本体をセットで
	あつかいます。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	DSカードにDS本体の
	Wi-Fiユーザーじょうほうを
	ほぞんして、
	"""
	keyWait
		type = 1
	clearMsg
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"""
	Wi-Fiコネクション
	にせつぞくしますか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 3 mmsf1 {
	msgOpenQuick
	"""
	このDS本体のWi-Fiユーザー
	じょうほうを DSカードに
	ほぞんしました。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんごのWi-Fiコネクション
	へのせつぞくはこのDS本体を
	おつかいください。
	"""
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 4 mmsf1 {
	msgOpenQuick
	"""
	DS本体とDSカードの
	Wi-Fiユーザーじょうほうが
	ちがうため
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiコネクションに
	せつぞくできません。
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
}
script 5 mmsf1 {
	"""
	Wi-Fiユーザーじょうほうを
	こうしんすると
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiコネクションでこれまで
	おつかいになっていたデータは
	うしなわれてしまいます。
	"""
	keyWait
		type = 1
	clearMsg
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"""
	DSカードにほぞんされている
	Wi-Fiユーザーじょうほうを
	こうしんしますか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 6 mmsf1 {
	msgOpenQuick
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"""
	ほんとうにこうしんしても
	よろしいですか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 7 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションにせつぞく
	しています。
	しばらくおまちください。
	"""
	waitHold
}
script 8 mmsf1 {
	msgOpenQuick
	"おつかいの\n"
	printNameBuffer1
	printNameBuffer2
	"\nでは"
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiコネクションを
	りようできません。
	"""
	keyWait
		type = 1
	clearMsg
	printNameBuffer1
	printNameBuffer2
	"""
	
	をへんこうしてせつぞくし
	なおしてください。
	"""
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 9 mmsf1 {
	msgOpenQuick
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	"""
	Wi-Fiコネクションから
	せつだんしてもよろしいですか?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 10 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションから
	せつだんしています。
	"""
	waitHold
}
script 11 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションから
	せつだんしました。
	"""
	keyWait
		type = 2
	waitHold
}
script 12 mmsf1 {
	msgOpenQuick
	"""
	DS本体とDSカードの
	ユーザーじょうほうが
	ちがうばあい、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リアルブラザーと、せつぞくまちで
	レディじょうたいのともだちが
	さくじょされてしまいます。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もういちどブラザーになるためには
	ブラザーしんせいをやりなおすか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ともだちコードを おたがいに
	にゅうりょくしなおして、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiつうしんを
	やりなおしてください
	"""
	keyWait
		type = 2
	jump
		target = 6
}
script 20 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションに
	せつぞくできません。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くわしくはガイドブックを
	ごらんください。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションが
	こみあっているか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サービスがていししているために
	せつぞくできません。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しばらくまって
	やりなおしてください。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpenQuick
	"""
	おきゃくさまの
	Wi-FiコネクションIDは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ながいあいだしようされなかった
	ためさくじょされました。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くわしくはガイドブックを
	ごらんください。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 23 mmsf1 {
	msgOpenQuick
	"""
	このソフトの
	Wi-Fiコネクションサービスは
	しゅうりょうしました。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ごりようありがとうございました。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 24 mmsf1 {
	msgOpenQuick
	"""
	アクセスポイントが
	こみあっているため
	せつぞくできません。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しばらくまってから
	やりなおしてください。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpenQuick
	"""
	アクセスポイントが
	みつかりません。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アクセスポイントにちかづいて
	もういちどおためしください。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	msgOpenQuick
	"""
	せつぞくできる
	アクセスポイントが
	みつかりません。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiコネクションせっていで
	せつぞくさきのせっていを
	ごかくにんください。
	"""
	keyWait
		type = 1
	clearMsg
	"(エラーコード"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 27 mmsf1 {
	msgOpenQuick
	"""
	ニンテンドーWi-Fiコネクタに
	せつぞくできません。
	Wi-Fiコネクションせっていで
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ニンテンドーWi-Fiコネクタの
	せつぞくをごかくにんください。
	(エラーコード
	"""
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 28 mmsf1 {
	msgOpenQuick
	"""
	Wi-Fiコネクションに
	せつぞくできません。
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Wi-Fiコネクションせっていで
	せつぞくさきのせっていを
	ごかくにんください。
	"""
	keyWait
		type = 1
	clearMsg
	"(エラーコード"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 29 mmsf1 {
	msgOpenQuick
	"""
	すでにあいてが
	Wi-Fiコネクション
	していないか、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいてのともだちリストから
	とうろくがなくなった
	かのうせいがあります。
	"""
	keyWait
		type = 1
	clearMsg
	"(エラーコード"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 30 mmsf1 {
	msgOpenQuick
	"""
	つうしんエラーによって
	Wi-Fiコネクションから
	せつだんされました。
	"""
	keyWait
		type = 1
	clearMsg
	"(エラーコード"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	msgOpenQuick
	"""
	つうしんエラーによって
	Wi-Fiコネクションから
	せつだんされました。
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 40 mmsf1 {
	msgOpen
	"""
	データをかけませんでした。
	でんげんをきって、カードを
	さしこみなおしてください。
	"""
	waitHold
	end
}
script 50 mmsf1 {
	msgOpenQuick
	"つうしんが せつだんされました"
	keyWait
		type = 1
	clearMsg
	end
}
script 62 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"""
	セーブちゅうです・・・
	でんげんをきらないでください
	"""
	checkSaveFinished
		jumpIfSuccessful = 63
		jumpIfFailed = 65
	end
}
script 63 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"セーブが かんりょうしました"
	keyWait
		type = 2
	end
}
script 64 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	end
}
script 65 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"""
	セーブにしっぱいしたみたい
	もういちどセーブしてみますか?
	
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
		jump1 = 66
		jump2 = 64
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 67 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"""
	バックアップデータを
	しょきか しています・・・
	
	"""
	checkSaveInit
		jumpIfFailed = 65
	checkSaveInitFinished
		jumpIfSuccessful = 66
	end
}
script 69 mmsf1 {
	flagClear
		flag = 3370
	mugshotHide
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
