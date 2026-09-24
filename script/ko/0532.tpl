@archive 0532
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Principal
	"좋은 아침!"
	keyWait
		type = 1
	clearMsg
	"너는 "
	printPlayerName1
	", 5학년 A반\n맞지?"
	keyWait
		type = 1
	clearMsg
	"아, 잘됐네! 앞으로도\n계속 열심히 하렴, 알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"어떡하지?\n숙제를 깜빡했어…\n"
	keyWait
		type = 1
	clearMsg
	"이러다가는\n사람들이\n"
	keyWait
		type = 1
	clearMsg
	"시키는 건 뭐든 깜빡하는 애라고\n생각하겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"아, 이제 집에\n갈 시간이네.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"잘 가!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"경보가 울리는 걸 들었어.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이라도 있었니?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"자율 학습이라고? 아,\n잘됐네!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"더 공부하려고 여기 돌아온 건\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"…깜빡한 숙제를 가지러 왔을\n뿐이야.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"여기서 나가자!\n빨리!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"오늘은 특별한 경우지만,\n"
	keyWait
		type = 1
	clearMsg
	"그렇다고 나한테 이래라저래라\n할 수 있는 건 아니거든!?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"방과 후 자율 학습이라고?\n"
	keyWait
		type = 1
	clearMsg
	"아, 잘됐네!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"교무실로 오라는\n연락을 받았어…\n"
	keyWait
		type = 1
	clearMsg
	"깜빡하고 숙제를 안\n해 왔거든.\n"
	keyWait
		type = 1
	clearMsg
	"*훌쩍*"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"타임스 스퀘어에서 싸움이\n있었다고 들었어.\n"
	keyWait
		type = 1
	clearMsg
	"기억해 두렴. 이 학교에서는\n싸움은 절대 금지야.\n"
	keyWait
		type = 1
	clearMsg
	"싸움이 벌어지면 우리 학교의\n평판이 떨어질 테니까.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"오늘은 일찍 집에\n가려고 해.\n"
	keyWait
		type = 1
	clearMsg
	"꼭 보고 싶은 TV 프로그램이\n있거든!\n"
	keyWait
		type = 0
	end
	end
}
