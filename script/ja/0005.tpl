@archive 0005
@size 43

script 0 mmsf1 {
	"0123456789 "
	end
}
script 1 mmsf1 {
	"       [z]"
	end
}
script 2 mmsf1 {
	"   HP+"
	end
}
script 3 mmsf1 {
	"   HPマックス   "
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "  もうしこむ "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  やめる   "
	"""
	いいバトルだったぜ!
	あいてに ブラザーを
	もうしこんで みるか?
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
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あいての へんじを まつぜ
	しばらく たいきだ・・・
	"""
	waitHold
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おっと・・・ あいてが
	キャンセル しちまったぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーに なるのは
	あきらめるんだな
	"""
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おっと・・・
	こんかいの たいせんあいては
	オマエの もとブラザーだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエは すでに あいてを
	さくじょして しまったが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいては まだオマエを
	ブラザーと おもっていた
	みたいだぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あいては じどうてきに
	オマエを さくじょちゅうだ
	おわるまで たいきするぜ・・・
	"""
	waitHold
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"おっと!?"
	keyWait
		type = 1
	clearMsg
	"こんかいの たいせんあいて\n"
	printNameBuffer1
	printNameBuffer2
	"""
	 は
	オマエの ブラザー だな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・どうやら あいつは
	オマエを ブラザーから
	さくじょ しやがった みたいだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかたがない・・・
	こっちも さくじょするぜ!
	"""
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"・・・その たたかい"
	wait
		frames = 5
	"\nみごとだ!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"ベストコンボ を にんていする!"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"・・・その たたかい"
	wait
		frames = 5
	"\nみごとだ!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"ベストコンボ を にんていする!"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"・・・その たたかい"
	wait
		frames = 5
	"\nみごとだ!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"ベストコンボ を にんていする!"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	mugshotShow
		mugshot = OmegaXis
	"""
	しゃーねーな
	かくにん するぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ベストコンボってのは
	いわゆる れんぞくわざの
	ことだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	1回のターンで
	3枚いじょうの カードを
	れんぞくで つかって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	200いじょうの ダメージを
	あたえた とき、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その れんぞくこうげき は
	ベストコンボに
	にんていされる
	"""
	keyWait
		type = 1
	clearMsg
	"これが ベストコンボだ!"
	keyWait
		type = 1
	clearMsg
	"""
	このコンボをベストコンボがめんで
	そうびすれば マイベストコンボに
	へんかするぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ついでだ! マイベストコンボも
	かくにん しておくか?
	
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
	" もういいよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" しておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 31
		jump2 = 40
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 31 mmsf1 {
	mugshotShow
		mugshot = OmegaXis
	"""
	わかった それじゃあ
	ベストコンボがめん を
	きどうするぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	mugshotShow
		mugshot = OmegaXis
	"わかった かくにんするぜ"
	keyWait
		type = 1
	clearMsg
	"""
	マイベストコンボ ってのは
	ブラザーに くれてやる
	とくしゅこうげきのことを いう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーたちは オマエの
	あみだしたベストコンボを
	バトル中に つかうことができるぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな ベストコンボを
	あみだせば ブラザーのバトルは
	かくだんにラクになって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエは ブラザーから
	かんしゃ される・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これが マイベストコンボ って
	やつだ! おぼえとけよな!
	"""
	keyWait
		type = 1
	clearMsg
	"あっ そうそう・・・"
	keyWait
		type = 1
	clearMsg
	"""
	コンボは ベストコンボがめんで
	7つまで ほぞんできる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おきにいりのコンボは
	だいじに ほぞんしとけよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ベストコンボがめんは
	パーソナルページから
	はいることが できるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんじゃ
	ベストコンボがめんを
	きどうするぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowBrotherLegendForceBuffered
		buffer = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	waitHold
	end
}
