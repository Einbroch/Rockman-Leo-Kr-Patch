@archive 0072
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	いらっしゃい!
	ワシの トランサーへ
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
	ワシは まごが だいすきじゃ!
	まごの ためなら
	なんでも するぞい!
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
	"""
	こまった こまった
	どうすりゃ ええんじゃ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まごの たんじょうびが
	もうすぐ なんじゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんか かって
	やりたい の じゃが
	サッパリ おもいつかんのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"こまった こまった・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"おじいちゃんが こまっているね"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	まごとか いうやつに
	ちょくせつ きけば
	いいんじゃ ないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	それじゃあ だめだよ
	こっそり ようい して
	おどろかせたいんだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ニンゲンは めんどうな
	いきもの だぜ
	"""
	keyWait
		type = 1
	clearMsg
	"で? どうすんだ?\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすける!  "
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
	ニンゲンってのは
	めんどくさい いきものだぜ
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
		flag = 6180
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
	ええ! たすけない のか?
	ニンゲンってのは よくわからん
	いきもの だぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	こまった こまった
	どうすりゃ ええんじゃ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まごの たんじょうびが
	もうすぐ なんじゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんか かって
	やりたい の じゃが
	サッパリ おもいつかんのじゃ
	"""
	keyWait
		type = 1
	clearMsg
	"こまった こまった・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	わかったんじゃ!
	ワシの まごは グローブが
	ほしい みたい なんじゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"ワシのまごはダイリーガーじゃ!"
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
