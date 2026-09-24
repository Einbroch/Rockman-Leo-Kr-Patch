@archive 0065
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
		mugshot = Man
	"やあ いらっしゃい!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ぼくって すごい
	しんぱいしょう なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このトランサーも ブラザーしか
	みえないはずなのに だれかが
	のぞいて いるような
	"""
	keyWait
		type = 1
	clearMsg
	"そんな きが するんだよね"
	keyWait
		type = 1
	clearMsg
	"しんぱいだなー"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ぼくって すごい
	しんぱいしょう なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん カノジョのことで
	なやんでるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・まさか!"
	keyWait
		type = 1
	clearMsg
	"""
	ぼく もう だめだ!
	いろいろかんがえすぎて
	いきるキボウが なくなっちゃうよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	おにいさん つらそうだね
	なんとか できない かな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ちょくせつ あいてに
	きけば かいけつ
	なんじゃ ないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	人間ってのは
	せんさいな いきもの なんだよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"はあ・・・\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけにいくよ  "
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
		flag = 6174
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
		mugshot = Man
	"""
	ぼくって すごい
	しんぱいしょう なんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん カノジョのことで
	なやんでるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・まさか!"
	keyWait
		type = 1
	clearMsg
	"""
	ぼく もう だめだ!
	いろいろかんがえすぎて
	いきるキボウが なくなっちゃうよ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	よのなかって いきるキボウに
	みちているよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼくのカノジョ ぼくのために
	おりょうりきょうしつ に
	かよっている みたいなんだ!
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
