@archive 0762
@size 256

script 1 mmsf1 {
	checkFlag
		flag = 1038
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1073
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흠, 역시 내 생각이 맞았어.\n바이러스가 들어갔어!\n"
	keyWait
		type = 1
	clearMsg
	"해 보자!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"으, 응!!"
	keyWait
		type = 2
	flagSet
		flag = 1074
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"피처 맨의\n제어 패널이야.\n"
	keyWait
		type = 1
	clearMsg
	"지금은 명령을\n받아들이지 않아...\n"
	keyWait
		type = 0
	end
	end
}
