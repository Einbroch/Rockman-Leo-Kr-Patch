@archive 0038
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	ここは ワシの トランサーじゃ!
	ピチピチギャルが だいすきじゃ!
	ブラザー だいすき じゃ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	ワシ さいきん
	うっかり が おおくてな~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボヤボヤ しとるん じゃ
	トシ かの~
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ボヤボヤ"
	keyWait
		type = 1
	clearMsg
	"・・・ボヤボヤ"
	keyWait
		type = 1
	clearMsg
	"""
	ギャルが・・・
	・・・ダイスキ じゃ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"ワシ やって しもうた"
	keyWait
		type = 1
	clearMsg
	"""
	おかね じゃ・・・
	ゼニーを おとして
	しまったんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの おかねは
	まごの・・・うう・・・
	おこづかいに・・・ううう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ワシ もう だめ じゃ・・・"
	keyWait
		type = 1
	clearMsg
	"ばあさん・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	お おじいちゃんが
	たいへんな ことに
	なって いるよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"おお? やるきか?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけるよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ・・・やめとく"
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
	"よし、わかった"
	keyWait
		type = 1
	clearMsg
	"""
	ジイさんに はなしを
	ききに いくぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うん!"
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
		flag = 6147
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
	"え~・・・"
	keyWait
		type = 1
	clearMsg
	"""
	オマエ いま
	すごい やるき だったじゃねえか
	"""
	keyWait
		type = 1
	clearMsg
	"まあ・・・ いいけどな"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"ワシ やって しもうた"
	keyWait
		type = 1
	clearMsg
	"""
	おかね じゃ・・・
	ゼニーを おとして
	しまったんじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの おかねは
	まごの・・・うう・・・
	おこづかいに・・・ううう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ワシ もう だめ じゃ・・・"
	keyWait
		type = 1
	clearMsg
	"ばあさん・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"ワシ おかねが もどったんじゃ!"
	keyWait
		type = 1
	clearMsg
	"""
	うっほ~!
	これで まごに ゲームを
	かって やれるぞい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの ナウイ メガネの
	ショウネンよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ありがとう"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 15 mmsf1 {
	flagSet
		flag = 2171
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	なにやら みょうな
	むなさわぎがする・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この むなさわぎ・・・
	まるで 3年まえの
	あの日の ようじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんな日は 大すきな さけ、
	「
	"""
	printItem
		item = 59
	"""
	」でも
	のんで ねむるのがイチバンじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、あのさけは なかなか
	手にはいらんでのう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしか、BIGWAVEの
	てんちょうが もっておった
	ようじゃが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カードショップに
	しょうめんから行って、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さけを うってくれと
	いうのも気がひけるしのう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こまったものじゃ・・・"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	みょうな くうきがながれておる
	このふんいきは、あのじけんの日に
	そっくりじゃ・・・
	"""
	keyWait
		type = 0
	end
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
