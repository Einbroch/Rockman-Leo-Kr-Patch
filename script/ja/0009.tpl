@archive 0009
@size 256

script 0 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	しょきかに
	しっぱい したみたい
	"""
	keyWait
		type = 2
	end
}
script 1 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	スキャンに
	しっぱい したみたい
	"""
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	チャンネルけんさくに
	しっぱい したみたい
	"""
	keyWait
		type = 2
	end
}
script 3 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	せつぞくかいしに
	しっぱい したみたい
	"""
	keyWait
		type = 2
	end
}
script 4 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	おやきにせつぞく
	しっぱい したみたい
	"""
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	つうしんに
	しっぱい したみたい
	"""
	keyWait
		type = 2
	end
}
script 6 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ともだち と せつぞくして
	オンエア するよ
	"""
	waitHold
	end
}
script 7 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ともだち との
	つうしんをせつだんするよ
	"""
	waitHold
	end
}
script 8 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ブラザーたちのデータを
	あたらしくするよ
	"""
	waitHold
	end
}
script 9 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ちかくの ともだちと
	おや で せつぞくして
	オンエア するよ
	"""
	waitHold
	end
}
script 10 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ちかくの ともだちと
	こ で せつぞくして
	オンエア するよ
	"""
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	2ケタの すうじを いれると
	おなじ すうじの ひとが
	みつけやすく なるよ
	"""
	waitHold
	end
}
script 12 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	とおくの ブラザーたちと
	Wi-Fiつうしん を つかって
	データを こうしんするよ
	"""
	waitHold
	end
}
script 13 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	Wi-Fiつうしんを
	するために せつぞくの
	じゅんびを するよ
	"""
	waitHold
	end
}
script 14 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	こ からの
	せつぞくを まっているよ
	"""
	waitHold
	end
}
script 15 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"おや を さがしているよ"
	waitHold
	end
}
script 16 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	どの おや と
	つうしん しようかな?
	"""
	waitHold
	end
}
script 17 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	ともだち と
	オンエア するよ?
	
	"""
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" オンエアかいし!  "
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
script 18 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	おや に
	つうしんを もうしこんだよ
	しばらく たいき だね・・・
	"""
	waitHold
	end
}
script 19 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	こ からの せつぞくを
	しめきろうかな?
	
	"""
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" しめきる  "
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
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	こ からの せつぞくが
	ひとつも ないよ・・・
	"""
	keyWait
		type = 2
	waitHold
	end
}
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	せつぞく かんりょう!
	データをそうじゅしん するよ
	"""
	waitFlag
		flag = 3344
	keyWait
		type = 2
	flagSet
		flag = 3345
	waitFlag
		flag = 3346
	end
}
script 22 mmsf1 {
	"ワイヤレスつうしん おや で オンエアワイヤレスつうしん こ で オンエア ナンバーをいれる           Wi-Fiつうしん データこうしん  Wi-Fiせつぞくせってい      "
	end
}
script 23 mmsf1 {
	"  オンエア   せつだんする "
	end
}
script 24 mmsf1 {
	" こうしんする  せつだんする "
	end
}
script 25 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " せつだんする "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "ちょっとまって!"
	"""
	ブラザーたちの チカラが
	はっき できなく なるけど
	せつだん しても いいのかな?
	"""
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 26 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ナンバー"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"""
	の こ からの
	せつぞくを まっているよ
	"""
	waitHold
	end
}
script 27 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ナンバー"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"""
	の
	おや を さがしているよ
	"""
	waitHold
	end
}
script 28 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ナンバー"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	"""
	の おや に
	つうしんを もうしこんだよ
	しばらく たいき だね・・・
	"""
	waitHold
	end
}
script 29 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	"つうしんが せつだんされました"
	keyWait
		type = 1
	clearMsg
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
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 138
	"セーブが かんりょうしたよ"
	waitSkip
		frames = 120
	flagSet
		flag = 3382
	end
}
script 34 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	waitSkip
		frames = 120
	end
}
script 35 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
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
	mugshotShow
		mugshot = Geo
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
script 39 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	mugshotHide
	"""
	データをかけませんでした。
	でんげんをきって、カードを
	さしこみなおしてください。
	"""
	waitHold
	end
}
