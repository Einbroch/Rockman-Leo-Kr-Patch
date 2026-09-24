@archive 1033
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	アレ・・・アナタハ
	モシカシテ・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"イヤイヤ ソンナハズハナイ\n"
	printPlayerName2
	"""
	サン ハ、
	ニンゲンデスモノ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ソトノ クウキガ
	イツモト チガイマス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナンカ コウ・・・
	ハリツメテイルトイウカ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コンナトキハ ナニモシナイニ
	カギリマス・・・ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
