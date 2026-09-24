@archive 0053
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
		mugshot = Principal
	"""
	うおっほん!
	あー わたしの トランサーに
	ようこそ ゆっくり したまえ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	わたしは コダマ小学校の
	こうちょう なのだよ
	なんでも そうだん したまえ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	うおっほん!
	わたしは コダマ小学校の
	こうちょう なのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん あたらしい こうかを
	つくろうと おもって いるのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと ひといきで めいきょくが
	できそうなのだが・・・
	なかなか かし が うかばん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか こうちょうの わたしに
	よい かし を おしえなさい
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・イヤな ヤツだな"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	こうちょう先生 って
	やさしそう なのに
	こんな ひと だったんだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"で? どうするんだ?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" うたか・・・  "
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
	ん? オマエ なんか
	きょうみ あるんじゃねえか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	うた を つくるって
	ちょっと おもしろそう だよね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	しょうがねーな
	この ニンゲンの ところへ
	いくぜ!
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
		flag = 6162
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
	こんな トランサー
	さっさと でちまおうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	うおっほん!
	わたしは コダマ小学校の
	こうちょう なのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん あたらしい こうかを
	つくろうと おもって いるのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あと ひといきで めいきょくが
	できそうなのだが・・・
	なかなか かし が うかばん
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか こうちょうの わたしに
	よい かし を おしえなさい
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	うおっほん!
	わたしは コダマしょう学校の
	こうちょう だが
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん こうか が
	できあがってね みんなに
	うたって あげているのだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かし を てつだった
	あの しょうねんは
	なかなか みこみが ある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はて なんねん なんくみの
	せいと だったか・・・
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
