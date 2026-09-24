@archive 0097
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールをおくるブラザーを
	えらんでね
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールのさくせいを
	ちゅうしする?
	
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
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"アイコンを えらんでね"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 2
		down = 1
		left = 1
		right = 1
		string = "おくる"
	optionButtonWide
		up = 0
		down = 2
		left = 2
		right = 2
		string = "おくらない"
	optionButtonWide
		up = 1
		down = 0
		left = 0
		right = 0
		string = "アイコンをえらびなおす"
	"""
	メールでプレゼントを
	おくる?
	
	"""
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 4 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	けんめいを
	にゅうりょくしてね
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ほんぶんを
	にゅうりょくしてね
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"メールを そうしんする?\n"
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
script 7 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"メールを さくせいするよ!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールを おくる ブラザーが
	せってい されてないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	アイコンが
	せってい されてないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	けんめいが
	にゅうりょく されてないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	なにも にゅうりょく
	されていないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	せっていされてない
	こうもくが あるよ
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	いまは つうしんしていないから
	おくる ことは できないね
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	ともだちじゃない
	そうしんちゅうし
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"メールをそうしんしているよ!\n"
	waitHold
	end
}
script 16 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あれ
	つうしんエラーだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"メールそうしん かんりょう!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あいては ボクがおくったメールを
	じゅしんしていないみたいだ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	このままメールをおくったら
	うわがきされてしまうけど いい?
	
	"""
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ダメ!"
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
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	メールのそうしんを
	ちゅうししたよ
	"""
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	プレゼントする
	アイテムが ないよ
	"""
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 1
		down = 1
		left = 0
		right = 0
		string = "    ブラザーをえらぶ    "
	optionButtonWide16
		up = 0
		down = 0
		left = 1
		right = 1
		string = " メールさくせいをちゅうしする "
	"""
	メールをおくる ブラザーを
	えらんでいないよ
	"""
	keyWait
		type = 2
	selectButtonColumn2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 22 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "    アイコンをえらぶ    "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = " そうしんさきを えらびなおす "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = " メールさくせいをちゅうしする "
	"""
	アイコンが
	せってい されてないよ
	"""
	keyWait
		type = 2
	textSpeed
		delay = 0
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 23 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = " けんめいを にゅうりょくする "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "  プレゼントをえらびなおす  "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = " メールさくせいをちゅうしする "
	"""
	けんめいが
	にゅうりょく されてないよ
	"""
	keyWait
		type = 2
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 24 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = " ほんぶんを にゅうりょくする "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "けんめいを にゅうりょくしなおす"
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = " メールさくせいをちゅうしする "
	"""
	ほんぶんが
	にゅうりょく されてないよ
	"""
	keyWait
		type = 2
	textSpeed
		delay = 0
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 25 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " かきなおす! "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "ちょっとまって!"
	"メールを かきなおす?"
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
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  ほぞん!  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  しないよ  "
	"メールを ほぞんする?"
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
script 27 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"メールを ほぞんしたよ"
	keyWait
		type = 2
	end
}
script 28 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  ちゅうし  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "ちょっとまって!"
	"""
	アイコンの
	せっていを ちゅうしするよ?
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
script 29 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	サテライトにメールを
	そうしん したよ
	"""
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 1
	"""
	バックアップデータを
	しょきか しているよ
	ちょっと まってね・・・
	"""
	checkSaveInit
		jumpIfFailed = 34
	checkSaveInitFinished
		jumpIfSuccessful = 35
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
		jumpIfFailed = 34
	end
}
script 33 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 1
	mugshotAnimation
		animation = 0
	soundPlay
		sound = 138
	"セーブが かんりょうしたよ!"
	keyWait
		type = 2
	end
}
script 34 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 1
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  してみる  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  あきらめる "
	"""
	セーブにしっぱいしたみたい
	もういちど
	セーブをしてみる?
	"""
	keyWait
		type = 2
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = 35
		jump2 = 36
		jump3 = continue
	end
}
script 36 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 1
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	end
}
script 37 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "   プレゼントを えらぶ   "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "  アイコンを えらびなおす  "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = " メールさくせいをちゅうしする "
	"プレゼントをもういちどえらぶ?"
	keyWait
		type = 2
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 38 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あいては、メールをうけとれる
	じょうきょうじゃないみたいだよ
	しばらくしてから おくりなおそう
	"""
	keyWait
		type = 2
	end
}
script 41 mmsf1 {
	flagSet
		flag = 3370
	textSpeed
		delay = 0
	"""
	メールそうしんちゅう
	でんげんをきっちゃダメだよ!
	"""
	checkSaveFinished
		jumpIfSuccessful = 42
		jumpIfFailed = 34
	end
}
script 42 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"""
	メールそうしん
	かんりょうしたよ!
	"""
	keyWait
		type = 2
	end
}
script 43 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ブラザーにメールをおくるときは
	セーブされちゃうけどいい?
	
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
script 44 mmsf1 {
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
