@archive 0067
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
		mugshot = Girl
	"""
	なぞかけ なぞかけ!
	ワタシの トランサーへ
	ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ワタシ クイズが だいすきなの!
	ただいま もんだい
	かんがえちゅう なのよ!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ワタシ クイズが だいすき!
	かんがえた のよ!
	とっておきの クイズ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただいま ちょうせんしゃ
	ぼしゅうちゅう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいしょに ぜんもんせいかい
	した ヒトには
	ごうかな プレゼントが あるわ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"クイズか・・・\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ちょうせんする  "
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
	よし! ごうかプレゼント を
	とりに いくぜ!
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
		flag = 6176
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	ちょっとだけ
	ごうかプレゼントが きになるけど
	まあ いいや
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ワタシ クイズが だいすき!
	かんがえた のよ!
	とっておきの クイズ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ただいま ちょうせんしゃ
	ぼしゅうちゅう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいしょに ぜんもんせいかい
	した ヒトには
	ごうかな プレゼントが あるわ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ああ・・・まけちゃった
	ミドリめがねの こ に
	プレゼント もって いかれたわ
	"""
	keyWait
		type = 1
	clearMsg
	"ひーん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	クイズキング!
	わたしたちの かたきを
	とってね!
	"""
	keyWait
		type = 1
	clearMsg
	"ひーん!"
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
