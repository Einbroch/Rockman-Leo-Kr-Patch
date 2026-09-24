@archive 1090
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビリリッ"
	keyWait
		type = 1
	clearMsg
	"""
	タマニ・・・
	ホントニ ゴクゴク
	タマーーーニ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワレワレ デンパ ノコトガ
	ミエル ニンゲンガ イル
	ミタイデスネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンパカン トデモ
	イウノデショウカ・・・
	フシギデスヨネ
	"""
	keyWait
		type = 1
	clearMsg
	"ビリリッ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	あの そうち・・・
	フライングジャケット と
	いうらしいのですが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかに とべる!!!
	・・・・・・ような
	きがしますよね
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビ・・・ビビ"
	keyWait
		type = 1
	clearMsg
	"""
	モウ・・・ドウシ・・・ビビ
	ナイノ・・・デショ・・・
	カ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"うぅ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	だめです・・・からだが
	うごきません・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう・・・
	どうしようも・・・
	"""
	keyWait
		type = 0
	end
	end
}
