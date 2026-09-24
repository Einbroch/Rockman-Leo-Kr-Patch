@archive 0071
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
		mugshot = BusinessMan
	"""
	ブラザーの みなさん!
	オンネン ジョウブツ!
	ワタシのトランサーに ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"わたし おもうんです"
	keyWait
		type = 1
	clearMsg
	"""
	この よ には
	人間には みえない
	なにかが いて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゆうに トランサーを
	のぞきこんで いるんじゃ
	ないかって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ほら!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ひっ!"
	mugshotShow
		mugshot = BusinessMan
	"""
	あなたの トランサーも
	みられて いるかも
	しれませんよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	さいきん うつる
	らしい です
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アオくて フワフワ ういてる
	アレが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それは むこうの せかいの
	じゅうにんで ときどき
	こちらを かんさつ するんです
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ひ ひ ひ"
	keyWait
		type = 1
	clearMsg
	"""
	ひえー ウヒー!
	コーワーイー!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	コイツ、なんか
	たいへんな コトに
	なって いやがるな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	そ そうだね・・・
	オ オバケ かな・・・?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	んん?
	オマエ ビビって いるのか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	そ そんな こと・・・
	ない・・・よ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ふ~ん?
	で? どうするんだ?
	
	"""
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ・・・たすける  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ・・・むり"
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
	へへ! そうだな!
	オバケか・・・
	ナニモノ なんだろうな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょくせつ はなしを
	きいてみるか!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・うん"
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
		flag = 6179
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
	"やっぱり ビビってんだろ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	しゃ~ね~な!
	みなかった ことに
	するぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・うん"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	さいきん うつる
	らしい です
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アオくて フワフワ ういてる
	アレが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひえー ウヒー!
	コーワーイー!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"""
	どうした ことでしょう・・・
	さいきんは うつらなくなった
	ようなんです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やはり ワタシの のうりょくの
	なせる わざ でしょうか
	"""
	keyWait
		type = 1
	clearMsg
	"オンネン ジョウブツ!"
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
