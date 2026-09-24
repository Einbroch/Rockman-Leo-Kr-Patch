@archive 0070
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
		mugshot = OldWoman
	"""
	あら こんにちは
	わたしの トランサーヘ
	いらっしゃい!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	あらいやだ わたし
	バーゲンが だいすきなのよー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこかで バーゲン
	やってないかしらねー
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"あらいやだ"
	keyWait
		type = 1
	clearMsg
	"""
	ここの デパートは
	ひろくて よく
	わからない わねー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いやだわー
	どこに いけば いいのかしらー
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"なんか こまって いやがるぜ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	デパートって ひろいもんね
	ボクだって まよっちゃうよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"どうすんだ?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" あんないしよう  "
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
	"んじゃ サクッと すませるぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ボクも まようかも・・・"
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
		flag = 6178
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
	"そうだな ほっとくぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"あらいやだ"
	keyWait
		type = 1
	clearMsg
	"""
	ここの デパートは
	ひろくて よく
	わからない わねー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いやだわー
	どこに いけば いいのかしらー
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"あらいやだ"
	keyWait
		type = 1
	clearMsg
	"""
	なんとか デパートを
	せいは できたわー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しんせつな おとこのこが
	たすけて くれたのよー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちの ムスメも
	あれくらい やってくれたらねー
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
