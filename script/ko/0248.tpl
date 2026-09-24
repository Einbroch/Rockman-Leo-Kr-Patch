@archive 0248
@size 11

script 0 mmsf1 {
	msgOpen
	"그날 밤..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"우리 루나가 또 무슨 일에\n휘말린 모양이군.\n"
	keyWait
		type = 1
	clearMsg
	"문제를 일으킨 모양이군.\n\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 바쁜 학기에... 역시\n공립학교에 보내는 게 아니었어.\n"
	keyWait
		type = 1
	clearMsg
	"공립학교가 애를 망칠 줄\n알았지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"맞아요."
	keyWait
		type = 1
	clearMsg
	"그 건달 같은 \"친구들\"이\n우리 루나에게 나쁜 영향을\n"
	keyWait
		type = 1
	clearMsg
	"끼치고 있는 게\n틀림없어요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"그 학교에 계속\n다니게 두면\n"
	keyWait
		type = 1
	clearMsg
	"더 큰 문제에\n휘말릴 뿐이오.\n"
	keyWait
		type = 1
	clearMsg
	"벌써 장래까지 망쳐\n놓았을 거요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"그렇죠, 여보."
	keyWait
		type = 1
	clearMsg
	"당장 사립학교로\n전학시켜야 해요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"그래서 내가 학교에 가서\n직접 얘기하려고 하오.\n"
	keyWait
		type = 1
	clearMsg
	"월요일이라도 가서\n전학 문제를 말해야지.\n"
	keyWait
		type = 1
	clearMsg
	"엄격한\n기숙학교로 옮기고,\n"
	keyWait
		type = 1
	clearMsg
	"엘리트 코스에도\n등록시키겠소.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"그래요. 최고의\n교육을 받으면\n"
	keyWait
		type = 1
	clearMsg
	"최고의 기업에 취직할\n수 있겠죠.\n"
	keyWait
		type = 1
	clearMsg
	"그게 행복으로 가는\n최선의 길이니까요.\n"
	keyWait
		type = 1
	clearMsg
	"당장 알아보기\n시작하겠소.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"네, 부탁해요."
	keyWait
		type = 1
	clearMsg
	"아, 일 얘기를\n꺼내긴 미안하지만,\n"
	keyWait
		type = 1
	clearMsg
	"다음 전시회 장소\n말인데,\n"
	keyWait
		type = 1
	clearMsg
	"배치상 이쪽이\n더 나을 것 같소.\n"
	keyWait
		type = 1
	clearMsg
	"조금 더 뒤로\n옮기면 말이오.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VeilPlatz
	"...맞아요.\n그럼 저쪽으로 옮기죠.\n"
	keyWait
		type = 1
	clearMsg
	"그러려면 나무를\n조금 앞으로 옮겨야겠네요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"음, 그렇겠군..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"나...? 전학...?\n"
	keyWait
		type = 0
	end
	end
}
