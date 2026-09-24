@archive 1072
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	さいきん あそこにいる
	わけぇのが はいぞく
	されてよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんだか むかしの
	じぶんを 見てるみてーで
	こっぱずかしいな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そりゃぁ そうと・・・
	なにか・・・ビリビリと
	かんじねぇかい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブロードも、さわいで
	やがらぁ・・・
	いやな よかんが するな
	"""
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
		mugshot = InfoNavi
	"""
	いつもとは ちがった
	そくてい けっかが でて
	いますね~
	"""
	keyWait
		type = 1
	clearMsg
	"これは なんでしょうか・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	じぶんは さいきん ここの
	はいぞくに なったっす!
	"""
	keyWait
		type = 1
	clearMsg
	"よろしく おねがいしゃーっす!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	こいつぁ・・・やばいぜ・・・
	とんでもねぇのが ちかづいて
	きてやがる・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	からだが うまく うごきゃ
	しねぇや・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	ど、どうすれば・・・
	いいのでしょうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ざんねんながら わたしには
	どうしようも ありません・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	ヤ、ヤバイのが
	ちかづいてるっすね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	からだが うまく
	うごかねぇっす・・・
	"""
	keyWait
		type = 0
	end
	end
}
