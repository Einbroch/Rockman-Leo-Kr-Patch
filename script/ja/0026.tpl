@archive 0026
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
		mugshot = Bud
	"""
	ゴン太さまの トランサーだ!
	じっくり 見てけ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 36
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	あの ウシみたいなヤツは
	なんだったんだ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんどあったら ステーキにして
	くってやるぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	またもや ロックマンってヤツに
	たすけられた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんなバケモノを
	やっつけるなんて、
	まさにヒーローだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレも あんなオトコに
	なりたいものだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンケーないが、
	パフェがたべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	ミソラちゃんの ライブは
	さいこうだったぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だけど、かしゅかつどうを
	やめちゃうんだって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かなりショックだ・・・
	このショックは しばらく
	ひきずりそうだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンケーないが、
	スキヤキがたべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	さいきん ヘンなじけんに
	まきこまれまくってる
	気がするぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それにしても ロックマンって
	ヤツは すごいヤツだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレも あんなオトコに
	なりたいぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンケーないが、
	ビーフストロガノフが
	たべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	なんだか いいんちょうの
	ふんいきが かわった気がするのは
	オレだけか・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、こないだの
	日ようびに なにかが
	あったに ちがいない・・・
	"""
	keyWait
		type = 0
	end
	"""
	カンケーないが、
	コロッケが たべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	いいんちょうの ようすが
	おかしい・・・
	また なにかが あったのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンケーないが、
	カモなんば が たべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	まさか、アイツが 
	ロックマンだったなんて
	しょうじき おどろきだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレ、ちょっと
	あこがれてたんだ・・・
	"""
	keyWait
		type = 0
	end
	"""
	カンケーないが、
	スシが たべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	いつも チカラで おもいどおりに
	してきたオレだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今回ばかりは どうしようも
	できねえ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"たのむ・・・がんばってくれ"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	オレは らんぼうもので
	とおってるけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じつは じぶんのいばしょを
	うしなうのが こわいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいんちょうに ブラザーを
	きられたら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレは また きらわれものに
	なっちまうんじゃないのか・・・
	そんなふあんで いっぱいなんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	まさか、アイツが 
	ロックマンだったなんて
	しょうじき おどろきだぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレ、ちょっと
	あこがれてたんだ・・・
	"""
	keyWait
		type = 0
	end
	"""
	カンケーないが、
	スシが たべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"""
	いつも チカラで おもいどおりに
	してきたオレだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今回ばかりは どうしようも
	できねえ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"たのむ・・・がんばってくれ"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"があぁ!"
	keyWait
		type = 1
	clearMsg
	"くいたい!"
	keyWait
		type = 1
	clearMsg
	"ニクが くいたい!"
	keyWait
		type = 1
	clearMsg
	"""
	オレをまんぞくさせるニクは
	このよに そんざいしないのか!?
	"""
	keyWait
		type = 1
	clearMsg
	"うがー!"
	keyWait
		type = 1
	clearMsg
	"""
	カンケーないが、
	ヤキソバがたべたい・・・
	"""
	keyWait
		type = 0
	end
	mugshotShow
		mugshot = OmegaXis
	"""
	お? ウシボウズが
	たいへんな かんじだぜ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ニクかー・・・\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 16
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ぼくも・・・  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておこう"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 32
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
	"お?"
	keyWait
		type = 1
	clearMsg
	"オマエも ニクが たべたいのか?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	そうじゃないよ
	ゴン太くんが まんぞくする
	ニクって どんなのかなーって
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"あー・・・ どうでもいいぜ"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6190
	flagSet
		flag = 6911
	jump
		target = 41
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"があぁ!"
	keyWait
		type = 1
	clearMsg
	"くいたい!"
	keyWait
		type = 1
	clearMsg
	"ニクが くいたい!"
	keyWait
		type = 1
	clearMsg
	"""
	オレをまんぞくさせるニクは
	このよに そんざいしないのか!?
	"""
	keyWait
		type = 1
	clearMsg
	"うがー!"
	keyWait
		type = 1
	clearMsg
	"""
	カンケーないが、
	ヤキソバがたべたい・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おお?
	ほっとくのか?
	"""
	keyWait
		type = 1
	clearMsg
	"まあ いいか"
	keyWait
		type = 1
	clearMsg
	end
}
