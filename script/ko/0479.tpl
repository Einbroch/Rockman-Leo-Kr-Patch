@archive 0479
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"미소라! 미소라! 넌\n최고야!\n"
	keyWait
		type = 1
	clearMsg
	"다른 누구보다\n널 사랑해!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 미소라를 위한\n응원 연습은 완벽해!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"드디어 콘서트가\n시작돼!!\n"
	keyWait
		type = 1
	clearMsg
	"아, 기대돼! 정말\n손꼽아 기다렸다고!\n"
	keyWait
		type = 0
	end
	end
}
