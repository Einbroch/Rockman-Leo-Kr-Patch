@archive 0145
@size 9

script 0 mmsf1 {
	msgOpen
	"다음 날 아침…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"으으… 벌써 아침이라니\n믿을 수가 없네.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"슬슬\n가야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"버스를 타고\n가야 해,\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨 연구실까지.\n\n"
	keyWait
		type = 1
	clearMsg
	"*한숨* 정말\n가기 싫다.\n"
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
		mugshot = OmegaXis
	"이봐, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왜?"
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
		mugshot = OmegaXis
	"그렇게 가기 싫으면\n그냥 취소하지 그래?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만…"
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
		mugshot = OmegaXis
	"그 사람한테 미안해서 취소\n못 하겠다고 할 거야?\n"
	keyWait
		type = 1
	clearMsg
	"정말 답답하군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그분이 일부러 나를\n초대해 주셨는데,\n"
	keyWait
		type = 1
	clearMsg
	"안 가면 너무\n매정하잖아…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭔가 재미있는 걸 볼\n수만 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"난 당장 가도 좋아.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"………"
	keyWait
		type = 0
	end
	end
}
