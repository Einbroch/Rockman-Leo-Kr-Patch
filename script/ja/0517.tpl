@archive 0517
@size 256

script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	おかあさんを あまりシンパイ
	させちゃいけないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	ボクが げんきになったら
	また はなばたけにいこう
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ビビビッ・・・
	アマチサン ナニカ
	イソガシソウデス・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ナニカ トンデモナイコトガ
	オコリソウナ ヨカンガシマス
	・・・・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	コノホシハ ドウナッテ
	シマウノデショウカ・・・
	"""
	keyWait
		type = 0
	end
	end
}
