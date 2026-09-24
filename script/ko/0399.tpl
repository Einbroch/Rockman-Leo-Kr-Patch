@archive 0399
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 562
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 560
		jumpIfTrue = 25
		jumpIfFalse = continue
	"임시 메시지"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 안 어딘가에 그 FM인이\n있는 거지...?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저, 정말 내가 FM인을\n이길 수 있을까?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"상황은 거의\n변함이 없어.\n"
	keyWait
		type = 1
	clearMsg
	"옥스 파이어 사건 이후에도.\n"
	keyWait
		type = 0
	end
	end
}
