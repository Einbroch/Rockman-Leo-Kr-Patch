@archive 0526
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"학생회 고학년\n위원이야.\n"
	keyWait
		type = 1
	clearMsg
	"그냥 확인만 하는 거야,\n알겠지…\n"
	keyWait
		type = 1
	clearMsg
	"나쁜 짓 하고 있는 건\n아니지?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"연극 세트라도 일단\n보고 와, 알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"아까 지나간 분은 우리 담임\n미치모리 선생님이야.\n"
	keyWait
		type = 1
	clearMsg
	"실험을 계속 망쳐서\n머리가 저렇게\n"
	keyWait
		type = 1
	clearMsg
	"부풀었다는\n얘기를\n들었어."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"연극 세트는\n체육관에 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"학교 규칙은\n알고 있지?\n"
	keyWait
		type = 1
	clearMsg
	"이제 하나도 빠짐없이\n잘 지키도록 해.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1386
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"아! "
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"네 어머니께서 네가\n돌아온다고 말씀해 주셨어.\n"
	keyWait
		type = 1
	clearMsg
	"정말 돌아오길\n바랐단다!\n"
	keyWait
		type = 1
	clearMsg
	"학교생활이 즐거웠으면\n좋겠구나!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 수업이 곧\n시작하겠네.\n"
	keyWait
		type = 1
	clearMsg
	"네 반은 2층\n5학년 A반이야.\n"
	keyWait
		type = 2
	flagSet
		flag = 1386
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"그럼 수업이 곧\n시작하겠네.\n"
	keyWait
		type = 1
	clearMsg
	"네 반은 2층\n5학년 A반이야.\n"
	keyWait
		type = 0
	end
	end
}
