@archive 1049
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"과자 부스러기는 사방에!\n옷도 사방에!\n"
	keyWait
		type = 1
	clearMsg
	"게다가 TV까지\n켜 놓고 갔어!"
	keyWait
		type = 1
	clearMsg
	"그건 정말 용서할\n수 없어! *삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐*…"
	keyWait
		type = 1
	clearMsg
	"내, 내 몸이 마비된 것 같아.\n움직이기 힘들어. *삐*\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"야, 뭘 쳐다보는 거야,\n임마!?\n"
	keyWait
		type = 1
	clearMsg
	"방금 내 최고의\n곤타 흉내였어.\n"
	keyWait
		type = 0
	end
	end
}
