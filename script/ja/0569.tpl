@archive 0569
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6234
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6710
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"え?"
	keyWait
		type = 1
	clearMsg
	"""
	学校ほうそうを
	てつだってくれるって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントかい?
	いや~、たすかるなぁ
	"""
	keyWait
		type = 1
	clearMsg
	"じゃあ、おねがいするよ"
	keyWait
		type = 1
	clearMsg
	"""
	じつはね、このところ
	ほうそうの おんせいに
	ノイズが まじるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミには このげんいんを
	しらべてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、このへやの
	電波じょうたいが わるいせい
	だとおもうんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、よろしくたのむよ"
	keyWait
		type = 2
	flagSet
		flag = 6710
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	じつはね、このところ
	ほうそうの おんせいに
	ノイズが まじるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミには このげんいんを
	しらべてほしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、このへやの
	電波じょうたいが わるいせい
	だとおもうんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、よろしくたのむよ"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 6716
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6714
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6712
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	どう? ノイズのげんいんは
	わかった?
	"""
	keyWait
		type = 1
	clearMsg
	"え? もうかいけつしたって?"
	keyWait
		type = 1
	clearMsg
	"やるなぁ・・・"
	keyWait
		type = 1
	clearMsg
	"じゃ、これはおれいだよ"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 5
		color = yellow
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 5
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"""
	キミ、ほんかくてきに
	ほうそうぶに はいってみない?
	"""
	keyWait
		type = 2
	flagSet
		flag = 6234
	flagClear
		flag = 6172
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	キミ、ほんかくてきに
	ほうそうぶにはいってみない?
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6259
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6759
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6758
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"ん~、どうしたもんか・・・"
	keyWait
		type = 1
	clearMsg
	"・・・おっ\n"
	printPlayerName2
	"くんじゃないか"
	keyWait
		type = 1
	clearMsg
	"いや、ちょっとこまっててね"
	keyWait
		type = 1
	clearMsg
	"""
	キミ、「モワイもん」 って
	しってる?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちに たのまれたんだよ
	「モワイもん」 のフィギュアが
	ほしいって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、それを かってくる
	やくそくだったんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな日にかぎって
	きゅうなしごとがはいってねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これじゃ、こどもたちに
	おこられちゃうな
	"""
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"""
	かわりに かってきて
	くれるって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントかい?
	それは たすかるよ
	"""
	keyWait
		type = 1
	clearMsg
	"これは おだいだ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 500
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「500ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MitchShepar
	"""
	じゃあ、わるいけど
	たのんだよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6758
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	こどもたちに たのまれたんだよ
	「モワイもん」 のフィギュアが
	ほしいって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、それを かってくる
	やくそくだったんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんな日にかぎって
	きゅうなしごとがはいってねぇ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わるいけど、かわりに
	おねがいするよ
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"おっ かってきてくれたのかい?"
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 51
		amount = 1
	mugshotHide
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 51
	"""
	」
	を わたした
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MitchShepar
	"ありがとう!"
	keyWait
		type = 1
	clearMsg
	"""
	ほんと、たすかったよ
	やはり もつべきものは
	かわいい おしえごだな!
	"""
	keyWait
		type = 1
	clearMsg
	"これは おれいだ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MitchShepar
	"""
	これで こどもたちの
	えがおが 見られるぞ
	"""
	keyWait
		type = 2
	flagSet
		flag = 6259
	flagClear
		flag = 6197
	flagClear
		flag = 6758
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	これで こどもたちの
	えがおが 見られるぞ
	"""
	keyWait
		type = 2
	end
}
