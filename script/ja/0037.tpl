@archive 0037
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	ブラザーの みんな!
	アクリョウ タイサン!!
	ボクの トランサーに ようこそ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	コダマ小学校の 牛島って
	ぜったい シュゴレイは
	ウシ だよな~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チョトツモウシン
	って かんじ だよな~
	アクリョウタイサン!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"さいきん みえるんだ・・・"
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
	アイツは ボクを
	アッチの セカイに
	つれていく き なんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ど・ど・ど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どうしよ~
	ヒ~ オソロシ~
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
		flag = 6146
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
		mugshot = LittleBoy
	"""
	アイツは ボクを
	アッチの セカイに
	つれていく き なんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ど・ど・ど・・・"
	keyWait
		type = 1
	clearMsg
	"""
	どうしよ~
	ヒ~ オソロシ~
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	さいきん アイツの
	ケハイが なくなったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと ボクの
	シュゴレイが なんとか
	してくれたんだね!
	"""
	keyWait
		type = 1
	clearMsg
	"アクリョウ タイサン!"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	あの ピッチングマシンで
	あそぼうと、ピッチマンの
	カードを とおしたとき・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ピッチングマシンの上に
	ぼんやりと あかい火のタマが
	見えたんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あの ピッチングマシンは
	なにかが とりついているに
	ちがいない!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのピッチングマシンの
	カードは ベンチのしたに
	ふういんしたから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと 火のタマは
	もうでないだろう・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 1071
	end
}
script 10 mmsf1 {
	msgOpen
	"ヒミツです"
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	"コメントです"
	keyWait
		type = 2
	end
}
script 15 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
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
