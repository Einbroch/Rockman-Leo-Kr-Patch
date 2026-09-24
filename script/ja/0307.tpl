@archive 0307
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"た、たいへんなの!"
	keyWait
		type = 1
	clearMsg
	"みんなが・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	むかしから アンタたちのコト
	気にいらなかったのよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"オレだって!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"ぜっこうです!!"
	keyWait
		type = 0
	end
	end
}
