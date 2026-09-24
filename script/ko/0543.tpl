@archive 0543
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"이번 주 물고기\n담당이야. 내가\n"
	keyWait
		type = 1
	clearMsg
	"수질과 온도를\n확인하지 않으면 물고기들이\n"
	keyWait
		type = 1
	clearMsg
	"삭제돼서,\n처음부터\n"
	keyWait
		type = 1
	clearMsg
	"알부터 다시\n시작해야 해."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"선생님의\n교탁을 정리해야\n"
	keyWait
		type = 1
	clearMsg
	"해... 아니,\n보면 안 돼.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"*부들부들*... 무서워...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"여기 계속\n있으면 괜찮을 거야.\n"
	keyWait
		type = 0
	end
	end
}
