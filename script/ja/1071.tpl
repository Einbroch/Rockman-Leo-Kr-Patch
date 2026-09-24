@archive 1071
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"バルルッ!"
	keyWait
		type = 1
	clearMsg
	"""
	あ~あ、メールウェーブでも
	なんでもいいから さっさと
	とどけもの こねぇかな~
	"""
	keyWait
		type = 1
	clearMsg
	"からだが うずくぜ~"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	いや~ きょうも いい
	てんきですね~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも あしたは ちょっと
	くもる かもしれませんよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまさっき しいれた おてんき
	じょうほうによると 65%で
	くもり だそうです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"びみょうな ところですね~"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"われら! うんぱんきょうだい!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"うんぱん ワン!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"ウンパン ツー!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"ワレラ ウンパン キョウダイ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"きょうも"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"ココデ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"さぼってるぜ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"ハタラキタク"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"ない!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	わたしの あしもとには
	カナアミ が ある
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間は カナアミを
	つくることで ここからさきに
	すすめなく しようとしている
	"""
	keyWait
		type = 1
	clearMsg
	"つまり・・・"
	keyWait
		type = 1
	clearMsg
	"このカナアミのむこうがわには!"
	keyWait
		type = 1
	clearMsg
	"・・・ふふ"
	keyWait
		type = 0
	end
	end
}
