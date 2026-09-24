@archive 1213
@size 256

script 0 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	flagClear
		flag = 3338
	flagClear
		flag = 3339
	textSpeed
		delay = 0
	"""
	こ からの
	せつぞくを まっているよ
	"""
	waitHold
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	こ から
	つうしんを もうしこまれたよ
	
	"""
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" つうしんかいし  "
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
script 2 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	flagClear
		flag = 3338
	flagClear
		flag = 3339
	textSpeed
		delay = 0
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
script 3 mmsf1 {
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
	の こ から
	つうしんを もうしこまれたよ
	
	"""
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" つうしんかいし  "
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
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	こ が つうしんを
	キャンセルしたよ
	"""
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"おや を さがしているよ"
	waitHold
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	おや に
	つうしんを もうしこんだよ
	しばらく たいき だね・・・
	"""
	waitHold
	end
}
script 12 mmsf1 {
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
	の おや を
	さがしているよ
	"""
	waitHold
	end
}
script 13 mmsf1 {
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
script 14 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ダメだ・・・
	おや に つうしんを
	きょひ された みたい・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	しかたないから
	つうしん画面に もどるね・・・
	"""
	keyWait
		type = 2
	end
}
script 15 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"すでにブラザーになっているよ"
	keyWait
		type = 2
	end
}
script 16 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"すでにじゅしんずみだ"
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ギガクラスカード
	アンドロメダを じゅしんする?
	
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
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"つうしんをせつだんするよ"
	keyWait
		type = 2
	end
}
script 19 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"つうしんをせつだんするよ"
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ダメだ
	つうしんエラーだ・・・
	"""
	keyWait
		type = 2
	end
}
script 30 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"""
	な なんだ!?
	このウェーブは いったい?
	"""
	keyWait
		type = 1
	clearMsg
	"!"
	wait
		frames = 10
	keyWait
		type = 1
	clearMsg
	"""
	これは べつじげんの
	ウェーブだ!
	"""
	waitHold
	end
}
script 31 mmsf1 {
	msgOpenQuick
	"・"
	wait
		frames = 5
	"・"
	wait
		frames = 5
	"・"
	keyWait
		type = 1
	clearMsg
	"・"
	wait
		frames = 3
	"・"
	wait
		frames = 3
	"・"
	wait
		frames = 3
	"こ"
	wait
		frames = 3
	"ん"
	wait
		frames = 3
	"に"
	wait
		frames = 3
	"ち"
	wait
		frames = 3
	"は!"
	keyWait
		type = 1
	clearMsg
	"よし!"
	wait
		frames = 10
	"つながった!"
	keyWait
		type = 1
	clearMsg
	"はじめまして!\n"
	printNameBuffer1
	printNameBuffer2
	"\nです!"
	keyWait
		type = 1
	clearMsg
	"""
	じげんを こえて
	キミの ウェーブに
	たどり ついたよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ブラザーに なろうよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"・・・どうしよう\n"
	textSpeed
		delay = 0
	" "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"  もちろん ブラザーになるよ!\n "
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"  ・・・やめるよ"
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
	jump
		target = 32
}
script 32 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あいての おうとうを
	まっているよ・・・
	"""
	waitHold
	end
}
script 33 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 579
	"""
	やった!
	ブラザーが せいりつしたよ!
	"""
	keyWait
		type = 2
	waitHold
}
script 34 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ブラザーのウェーブを
	じゅしんしているよ
	"""
	waitHold
	end
}
script 35 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	よし、そうじゅしん、かんりょう!
	それじゃあ さようなら
	また いつか!
	"""
	keyWait
		type = 2
	waitHold
}
script 36 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ざんねん・・・
	ブラザー ふせいりつ だね
	"""
	keyWait
		type = 2
	waitHold
}
script 37 mmsf1 {
	msgOpenQuick
	mugshotShowStaticBuffered
		buffer = 0
	"やあ! ブラザー!"
	keyWait
		type = 1
	clearMsg
	"""
	じげんを こえて
	もういちど キミの ウェーブを
	みつける ことが できたよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふたりの ウェーブを
	こうしん しようよ!
	"""
	keyWait
		type = 2
	waitHold
}
script 38 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide16
		up = 0
		down = 1
		left = 0
		right = 0
		string = "     そうしんする     "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "      やめる       "
	optionButtonWide16
		up = 1
		down = 2
		left = 2
		right = 2
		string = "    メールのかくにん    "
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	そうしん していない
	メールがあるみたい
	そうしん しておこうかな?
	"""
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	waitHold
}
script 39 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	よし! ウェーブのこうしんが
	かんりょう したよ!
	"""
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 40 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	mugshotShow
		mugshot = Geo
	"あ・・・ このウェーブ・・・"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"""
	あいては ボクの
	むかしの ブラザーだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"""
	・・・そうか あいては
	ボクのことを まだ
	ブラザーだと おもっているんだ
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"""
	・・・あいては トランサーの
	キノウで じどうてきに
	ボクを さくじょ している
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"しばらく たいきしよう・・・"
	waitHold
}
script 41 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あれ?
	ブラザーの ウェーブが
	おかしいな・・・?
	"""
	keyWait
		type = 2
	waitHold
}
script 42 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	mugshotShow
		mugshot = Geo
	"・・・ウェーブが とぎれている"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"そうか・・・"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	printNameBuffer1
	printNameBuffer2
	"""
	 は
	ボクとの ブラザーバンド を
	きった みたいだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"・・・トランサーの キノウ で\n"
	printNameBuffer1
	printNameBuffer2
	"""
	 が
	じどうさくじょ されるよ・・・
	"""
	keyWait
		type = 2
	waitHold
}
script 43 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	"けんめい\n"
	printBrotherBuffer1
	keyWait
		type = 2
	waitHold
}
script 44 mmsf1 {
	msgOpenQuick
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
	waitHold
}
script 45 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ブラザーに なるのを
	やめて おく?
	
	"""
	positionOptionFromCenter
		width = 12
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
	" やめないよ"
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
	waitHold
}
script 46 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	よし! ウェーブのこうしんが
	かんりょう したよ!
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	レディじょうたいの
	ともだちコードで
	"""
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"""
	すでにブラザーとなっている
	ともだちのデータがあったので
	さくじょしたよ!
	"""
	keyWait
		type = 2
	waitHold
}
script 70 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ちかくにいる だれかと
	おや で せつぞくして
	バトルや トレードを するよ
	"""
	waitHold
	end
}
script 71 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ちかくにいる だれかと
	こ で せつぞくして
	バトルや トレードを するよ
	"""
	waitHold
	end
}
script 72 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	2ケタの すうじを いれると
	おなじ すうじの ひとが
	みつけやすく なるよ
	"""
	waitHold
	end
}
script 73 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちコードを いれれば
	とおく はなれた ともだちと
	ブラザーになれるよ
	"""
	waitHold
	end
}
script 74 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	Wi-Fiつうしんが
	できるように
	せつぞくの じゅんびを するよ
	"""
	waitHold
	end
}
script 79 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	Wi-Fiつうしんが
	できるように
	せつぞくの じゅんびを するよ
	"""
	waitHold
	end
}
script 80 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
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
script 81 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	checkSaveAccess
		jumpIfError = 169
	mugshotShow
		mugshot = Geo
	"うわがき するけど だいじょうぶ?\n\n"
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
script 82 mmsf1 {
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"""
	セーブちゅうです・・・
	でんげんをきっちゃダメだよ!
	"""
	checkSaveFinished
		jumpIfSuccessful = 83
		jumpIfFailed = 85
	end
}
script 83 mmsf1 {
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
script 84 mmsf1 {
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	keyWait
		type = 2
	end
}
script 85 mmsf1 {
	controlUnlock
	textSpeed
		delay = 0
	"""
	セーブにしっぱいしたみたい
	もういちどセーブしてみようかな?
	
	"""
	positionOptionFromCenter
		width = 13
	" "
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
		jump1 = 86
		jump2 = 84
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 87 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	checkSaveExists
		jumpIfExists = 86
		jumpIfNotExists = continue
	mugshotAnimation
		animation = 0
	controlLock
	"""
	バックアップデータを
	しょきか しているよ・・・
	"""
	checkSaveInit
		jumpIfFailed = 85
	checkSaveInitFinished
		jumpIfSuccessful = 86
	end
}
script 90 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	1回の バトルで
	かちまけを きめるよ
	"""
	waitHold
}
script 91 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	3回のバトルで さきに
	2回かった方が 勝者になるよ
	"""
	waitHold
}
script 92 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	1回の バトルで
	かちまけを きめるよ
	まけるとカードを1枚うばわれるよ
	"""
	waitHold
}
script 93 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	3回のバトルで さきに
	2回かった方が 勝者になるよ
	まけるとカードを1枚うばわれるよ
	"""
	waitHold
}
script 94 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"なくなったんだ・・・\n"
	waitHold
}
script 95 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ONにすれば バトルのあとで
	ブラザーの しんせいが
	できるように なるよ
	"""
	waitHold
}
script 96 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちと バトルカードを
	こうかん できるよ
	"""
	waitHold
}
script 97 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	つうしんを
	せつだん するよ・・・
	"""
	keyWait
		type = 2
	end
}
script 98 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"れんしゅう 1本しょうぶ・・・\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" スタート!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" まって!"
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
script 99 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"れんしゅう 3本しょうぶ・・・\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" スタート!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" まって!"
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
script 100 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ほんばん 1本しょうぶ・・・\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" スタート!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" まって!"
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
script 101 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"ほんばん 3本しょうぶ・・・\n\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" スタート!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" まって!"
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
script 104 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"トレードを はじめるよ\n\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" OK  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ちょっとまって!"
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
script 105 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"つうしんを やめるの?\n\n"
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ちょっとまって!"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめる  "
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
script 106 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだち からの
	おうとうを まっているよ・・・
	"""
	waitHold
}
script 107 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"キャンセルしたよ"
	keyWait
		type = 2
	end
}
script 108 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	あれ・・・
	おたがいの えらんだモードが
	ちがう みたい だよ
	"""
	keyWait
		type = 2
	end
}
script 109 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	えらんだモードを
	じっこうちゅうだよ・・・
	"""
	waitHold
}
script 110 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちと
	たいせん するよ
	"""
	waitHold
}
script 111 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	バトルカードを
	トレード するよ
	"""
	waitHold
}
script 112 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"つうしんを やめるの?\n\n"
	positionOptionFromCenter
		width = 15
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
	" ちょっとまって!"
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
script 113 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"つうしんをやめるよ"
	keyWait
		type = 2
	end
}
script 114 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ともだちのカードボックスに
	ギガクラスいがいのカードが1枚も
	ないから ほんばんはえらべないよ
	"""
	keyWait
		type = 2
	end
}
script 115 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	カードボックスに
	ギガクラスいがいのカードが1枚も
	ないから ほんばんはえらべないよ
	"""
	keyWait
		type = 2
	end
}
script 120 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"""
	データをサーバーに
	アップロードする?
	
	"""
	positionOptionFromCenter
		width = 11
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
	" やめておく"
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
	waitHold
}
script 121 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	データを サーバーに
	アップロード中だよ・・・
	
	"""
	waitHold
}
script 122 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	データを サーバーに
	アップロードしたよ
	"""
	keyWait
		type = 2
	end
}
script 130 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
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
	"はじめるのか!?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 131 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
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
	"はじめるのか!?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 132 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"すこし まて・・・\n"
	waitHold
}
script 133 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	printNameBuffer1
	printNameBuffer2
	"""
	を
	はっけん!
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
	"バトルを?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 134 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"せつぞくしているよ"
	waitHold
}
script 135 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"ダメだ!\n"
	end
}
script 136 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   さがす  "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   やめる  "
	"""
	あいてを
	さがす?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 140 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	レジェンドマスター・シンとは
	もう ブラザーになっているよ!
	"""
	keyWait
		type = 2
	end
}
script 141 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	はいしんカード
	「アンドロメダ」は
	すでに じゅしんずみ だね!
	"""
	keyWait
		type = 2
	end
}
script 142 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	ギガクラスカード
	「アンドロメダ」をじゅしんする?
	
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
	clearMsg
	end
}
script 143 mmsf1 {
	msgOpenQuick
	mugshotHide
	"""
	3れつにミサイル攻撃!
	そしてまんなかのれつに
	かんつうするレーザー!
	"""
	keyWait
		type = 1
	clearMsg
	itemGiveCard
		card = 247
		color = red
		amount = 1
	printPlayerName2
	"""
	 は
	「アンドロメダ」
	を ゲットした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"""
	やった!
	じゅしん せいこう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、
	つうしんを せつだんするよ
	"""
	keyWait
		type = 2
	end
}
script 144 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	じゅしんを ちゅうししたよ
	つうしんをせつだんするね
	"""
	keyWait
		type = 2
	end
}
script 150 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"""
	おや と
	せつぞく するよ?
	
	"""
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" つうしんかいし!  "
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
script 162 mmsf1 {
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
		jumpIfSuccessful = 163
		jumpIfFailed = 165
	end
}
script 163 mmsf1 {
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
	end
}
script 164 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"セーブ しっぱいだ・・・"
	waitSkip
		frames = 120
	end
}
script 165 mmsf1 {
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
		jump1 = 166
		jump2 = 164
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 167 mmsf1 {
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
		jumpIfFailed = 165
	checkSaveInitFinished
		jumpIfSuccessful = 166
	end
}
script 169 mmsf1 {
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
