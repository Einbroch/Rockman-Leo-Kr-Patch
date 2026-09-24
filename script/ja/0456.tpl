@archive 0456
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ウフフ、アナタも
	スミにおけないわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、あのコ・・・
	どこかで 見たコトあるわね
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"わすれもの?"
	keyWait
		type = 1
	clearMsg
	"かのじょを またしちゃダメよ"
	keyWait
		type = 0
	end
	end
}
