@archive 0604
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1879
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1878
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1877
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1876
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"おかしいなぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このへんに おとしたと
	おもうんだが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"おかしいなぁ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このへんに おとしたと
	おもうんだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"あの・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Worker
	"ん? わたしにようかい?"
	keyWait
		type = 1
	clearMsg
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	"ショベルカーをどかしたいって!?"
	keyWait
		type = 1
	clearMsg
	"いや、いや、じつはね"
	keyWait
		type = 1
	clearMsg
	"""
	そのショベルカーをうごかす
	カードを おとしてしまって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのう、このへんで
	ふしんしゃに おそわれて
	きをうしなってね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのときに おとしたと
	おもうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミも、いっしょに
	さがしてくれないかな?
	"""
	keyWait
		type = 2
	flagSet
		flag = 1877
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ショベルカーをうごかす
	カードを おとしてしまって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きのう、このへんで
	ふしんしゃに おそわれて
	きをうしなってね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのときに おとしたと
	おもうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キミも、いっしょに
	さがしてくれないかな?
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	おお!!
	みつけてくれたのかい!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょうどいい、
	ショベルカーのほうもキミが
	うごかしといてくれないかな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしも ちょっといそがしくて
	・・・たのんだよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1879
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	ちょうどいい、
	ショベルカーのほうもキミが
	うごかしといてくれないかな?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしも ちょっといそがしくて
	・・・たのんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ボクが あんないしたいばしょは
	もうすこしおくなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・すすもう"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"さぁ、かえろう"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"あらためて かえろう・・・"
	keyWait
		type = 0
	end
	end
}
