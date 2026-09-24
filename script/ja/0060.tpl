@archive 0060
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
		mugshot = LittleBoy
	"""
	うおっす!
	みんな ゲンキ ハツラツ
	しているかい?
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
	うおっす!
	さいきん げんきが ありすぎて
	まったく ねむれないぜ!
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
	"""
	うおっす!
	さいきん げんきが ありすぎて
	まったく ねむれないぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・と いいたい ところ
	なんだけど
	"""
	keyWait
		type = 1
	clearMsg
	"・・・すごい ねむいよ"
	keyWait
		type = 1
	clearMsg
	"""
	なんだか あたまが
	ボーっとして
	ウタが きこえるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼくは ゲンキ ハツラツ・・・
	げ ん き・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もう だめ・・・"
	keyWait
		type = 1
	clearMsg
	"グガー"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ロック!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"グガー"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"FM星人の サイミンデンパか!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"グガー"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"どうするんだ!?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしをきく  "
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
	"よし! いくぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"グガー"
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
		flag = 6169
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
	なんだよ! FM星人かも
	しれないぜ!?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"グガー"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・まあ いいけど"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"グガー"
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
	なんだか あたまが
	ボーっとして
	うた が きこえるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もう だめ・・・"
	keyWait
		type = 1
	clearMsg
	"グガー"
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
	うおっす!
	さっきまでの ねむけ が
	いっきに なくなって
	"""
	keyWait
		type = 1
	clearMsg
	"すごい すっきりだぜ!"
	keyWait
		type = 1
	clearMsg
	"""
	でも あの うたは
	なんだったんだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ウーン"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"グガー"
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
