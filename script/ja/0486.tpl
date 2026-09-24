@archive 0486
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	うー・・・
	けっこう カードを
	つぎこんじゃったよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とんでもなく いいカードが
	でてくれたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今まで つぎこんだ
	カードたちも
	むくわれるんだけどな
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	おかげさまで、ビッグウェーブ、
	ボチボチ はんじょうしてるよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ラッシャイ、ラッシャイ
	ラッシャイナー!!
	"""
	keyWait
		type = 0
	end
	end
}
