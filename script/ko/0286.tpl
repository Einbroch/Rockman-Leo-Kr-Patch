@archive 0286
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"휴, 큰일 날 뻔했네!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아직 긴장을 풀지 마."
	keyWait
		type = 1
	clearMsg
	"저 로봇들은\n널 노리고 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"누군가가 조종하고\n있다는 뜻이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"전화한 그 사람일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"적어도 관련은\n있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"아직 이 근처에\n있을지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"찾아내서 본때를\n보여주자!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"응..."
	keyWait
		type = 0
	end
	end
}
