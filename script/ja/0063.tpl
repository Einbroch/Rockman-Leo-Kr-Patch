@archive 0063
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	みなさん こんにちは
	ほうそうぶ ぶちょう
	シャベクリ スベル です。
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	みなさん こんにちは
	さいきん フシギなじけんが
	たはつしています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わが ほうそうぶは
	そうりょくを あげて
	じけんの しんそうを さぐります
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"みなさん こんにちは"
	keyWait
		type = 1
	clearMsg
	"""
	さいきん 学校ほうそうの
	デンパに いじょうな ノイズが
	まじる ことが あります
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふしんな ものを みかけたヒトは
	ほうそうぶ まで れんらくを
	してください
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"これって FM星人のしわざかな?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"かもな・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけよう!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておく"
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
	"""
	よーし! いくぜ!
	ひとあばれ してやる!
	"""
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
		flag = 6172
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
	"""
	なんだって?
	ひとあばれ してやろうと
	おもったのによ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	さいきん 学校ほうそうの
	デンパに いじょうな ノイズが
	まじる ことが あります
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ふしんな ものを みかけたヒトは
	ほうそうぶ まで れんらくを
	してください
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"みなさん こんにちは"
	keyWait
		type = 1
	clearMsg
	"""
	いじょうな ノイズが
	まじった じけんは
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナゾの しょうねんによって
	かいけつを みることに
	なりました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの ミドリメガネの
	しょうねんは
	いま どこに・・・!
	"""
	keyWait
		type = 1
	clearMsg
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
