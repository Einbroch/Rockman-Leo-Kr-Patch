@archive 0146
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"*한숨* 정말\n가기 싫어…\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 153
	"*빵빵*"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"버스가 왔어."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이게 바로 버스구나!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"버스에서 소란\n피우지 마!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어!\n알았다고!\n"
	keyWait
		type = 1
	clearMsg
	"어서, 가자!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"*한숨*\n가끔 그런 생각이 들어…\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"……"
	keyWait
		type = 0
	end
	end
}
