@archive 0031
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
		mugshot = KenSuther
	"""
	カードショップ BIGWAVEの
	てんちょう、南国ケンの
	トランサーだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6250
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6188
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2048
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"""
	キブンてきには トロピカルな
	ニュアンスで カードを
	うっていきたいんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのへん、みんな きがるな
	カンジで ヨロシク~!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"""
	キブンてきには トロピカルな
	ニュアンスで カードを
	うっていきたいんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのへん、みんな きがるな
	カンジで ヨロシク~!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"""
	キブンてきには ビッグウェーブを
	おこして いきたいんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクてきにも そのへん
	いいかんじな ニュアンスで
	やっていけたらと おもうんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ビッグウェーブてきな はなしが
	あったら、ボクにおしえてください
	"""
	keyWait
		type = 1
	clearMsg
	"それでは ヨロシク~!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"?"
	keyWait
		type = 1
	clearMsg
	"""
	コイツ なにを いっているんだ?
	ぜんぜん よくわからなかったぜ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ビッグウェーブをおこしたい・・・"
	keyWait
		type = 1
	clearMsg
	"・・・の かな?"
	keyWait
		type = 1
	clearMsg
	"""
	ボクも、なんだか
	よくわからなかったよ・・・
	
	"""
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いってみよう  "
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
		jump2 = 12
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
	あー・・・めんどくせーけど
	いってやるか・・・
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
		flag = 6188
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"""
	キブンてきには ビッグウェーブを
	おこして いきたいんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクてきにも そのへん
	いいかんじな ニュアンスで
	やっていけたらと おもうんで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ビッグウェーブてきな はなしが
	あったら、ボクにおしえてください
	"""
	keyWait
		type = 1
	clearMsg
	"それでは ヨロシク~!"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	そうだな
	ほっておこうぜ
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
