@archive 0512
@size 256

script 0 mmsf1 {
	msgOpen
	"コノサキ ハイレマセン"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	カギが かかっていて
	トビラが ひらかない!!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	あれ? どうやって
	はいってきたんですか!?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6218
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6676
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6676
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"ねーねー!"
	keyWait
		type = 1
	clearMsg
	"""
	アチシ、しゅくだいで
	うちゅうのコト しらべなきゃ
	いけないんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むずかしくて、ぜんぜん
	わからないのー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おにいちゃん、
	おしえてくれるー?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
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
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	アチシ、しゅくだいで
	うちゅうのコト しらべなきゃ
	いけないんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むずかしくて、ぜんぜん
	わからないのー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おにいちゃん、
	おしえてくれるー?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
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
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"じゃあ、おしえてー"
	keyWait
		type = 1
	clearMsg
	"""
	うちゅうには なんでもかんでも
	すいよせるものが あるって
	きいたけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"これってなーに?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" マンホール  \n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" ホワイトホール\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ブラックホール"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"へー! すごーい!!"
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうの まわりには
	とくしゅな サテライトが
	とんでるってきいたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"それっていくつあるの?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 2つ\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 3つ\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 4つ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"へー! すごーい!!"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、その3つのサテライトには
	それぞれなまえが ついてるって
	きいたのー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは ペガサス、ドラゴン
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もうひとつはなんだっけー?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" オックス\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" レオ  \n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" ウルフ "
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"へー! すごーい!!"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとうー! これで
	しゅくだいもバッチリー!
	"""
	keyWait
		type = 1
	clearMsg
	"おれいに これあげるー"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 67
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 67
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
		mugshot = LittleGirl
	"""
	また しゅくだいがあったら
	おしえてねー!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6218
	flagClear
		flag = 6156
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"えー、ケチー!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"・・・アレレー?"
	keyWait
		type = 1
	clearMsg
	"それは ちがうとおもうー"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	また しゅくだいがあったら
	おしえてねー!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6220
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6680
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6678
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"うーん どうしたもんか・・・"
	keyWait
		type = 1
	clearMsg
	"""
	いやね、ブラックホールはっせい
	そうちが こしょうしたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここさいきんで 2どめだよ
	トホホ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんいんも わからないし・・・
	さて、どうしたもんか
	"""
	keyWait
		type = 2
	flagSet
		flag = 6678
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	いやね、ブラックホールはっせい
	そうちが こしょうしたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここさいきんで 2どめだよ
	トホホ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんいんも わからないし・・・
	さて、どうしたもんか
	"""
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"ちょっと、きいてよ!"
	keyWait
		type = 1
	clearMsg
	"""
	さっき、しらべたら
	ブラックホールはっせいそうちが
	なおってたんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"え? キミがなおしたって?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ホ、ホントかい?
	ワタシでも げんいんが
	わからなかったのに
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まぁいいや しんじるよ
	ありがとう
	"""
	keyWait
		type = 1
	clearMsg
	"これは、おれいだよ"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 16
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 16
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
		mugshot = Worker
	"""
	キミ、もしかして
	エンジニアの さいのうが
	あるかもよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうらいは
	このけんきゅうじょで
	はたらくといい
	"""
	keyWait
		type = 2
	flagSet
		flag = 6220
	flagClear
		flag = 6158
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	キミ、もしかして
	エンジニアの さいのうが
	あるかもよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうらいは
	このけんきゅうじょで
	はたらくといい
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 6257
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 6757
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"""
	な、なんですか?
	そんなジロジロみて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"え? フライングジャケット?"
	keyWait
		type = 1
	clearMsg
	"そ、そうです"
	keyWait
		type = 1
	clearMsg
	"""
	フライングジャケットを
	バージョンアップしようと
	おもうんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ、こんどは くうちゅうで
	せいしできるようにしようと
	おもうんですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なかなか いいアイデアが
	うかばないんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さ、さんこうに できるものが
	あればいいんですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くうちゅうで せいしできる
	のりものとか・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6757
	end
}
script 31 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 32
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"""
	フライングジャケットを
	バージョンアップしようと
	おもうんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こ、こんどは くうちゅうで
	せいしできるようにしようと
	おもうんですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なかなか いいアイデアが
	うかばないんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さ、さんこうに できるものが
	あればいいんですけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	くうちゅうで せいしできる
	のりものとか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"ピュルルル!"
	keyWait
		type = 1
	clearMsg
	"""
	くうちゅうで とまれる
	のりものをさがしてるんだって?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = TomDubius
	"ん? そ、そのカードは・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"""
	ヘリコプターだったら
	くうちゅうでとまれるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのフライングジャケットに
	プロペラを つけたらどうだい?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = TomDubius
	"な、なるほど!"
	keyWait
		type = 1
	clearMsg
	"""
	プロペラか・・・
	それは きづきませんでした!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ、ありがとうございます!
	これで、なんとかなりそうです
	"""
	keyWait
		type = 1
	clearMsg
	"こ、これはおれいです"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 78
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 78
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 1
	clearMsg
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = TomDubius
	"""
	さっそく さぎょうに
	とりかからなくては
	"""
	keyWait
		type = 2
	flagSet
		flag = 6257
	flagClear
		flag = 6195
	flagClear
		flag = 6911
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"""
	さっそく さぎょうに
	とりかからなくては
	"""
	keyWait
		type = 0
	end
	end
}
