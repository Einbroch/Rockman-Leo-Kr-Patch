@archive 1168
@size 256

script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	ウワーオ!
	しぜん さいこう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか ここが ゴミで
	できている なんてねー!
	"""
	keyWait
		type = 1
	clearMsg
	"人間 すごいなー!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	ウワーオ!
	人間が あばれだした!
	"""
	keyWait
		type = 1
	clearMsg
	"なんで? 人間コワイなー!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ウッヒョー!"
	keyWait
		type = 1
	clearMsg
	"""
	コウエン イイワー!
	ナンカ テンション アガルヨネ!
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・コワイ"
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲン ガ ナンカ
	オカシク ナッタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コノ フオンナ デンパ ハ
	ナンデショウカ?
	"""
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ピクニック! ピクニック!
	うれしはずかし ピクニック!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いやー こうえんはイイ!
	たまらんですよー!
	"""
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ウワワ!
	みんな どうしたんだろう?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここいったいにひろがる
	へんなデンパの しわざかな?
	"""
	keyWait
		type = 0
	end
	end
}
