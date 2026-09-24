@archive 1196
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"삐빅-삐익!"
	keyWait
		type = 1
	clearMsg
	"혹시 어두운 소용돌이처럼\n생긴 바이러스를\n"
	keyWait
		type = 1
	clearMsg
	"보게 되면 조심해!\n그 녀석은\n"
	keyWait
		type = 1
	clearMsg
	"검 종류 무기로만 공격할 수 있어.\n삐빅-삐익!\n"
	keyWait
		type = 0
	end
	end
}
