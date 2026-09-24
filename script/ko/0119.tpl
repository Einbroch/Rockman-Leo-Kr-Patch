@archive 0119
@size 6

script 0 mmsf1 {
	msgOpen
	"사흘 후 저녁...\n\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"이어서 뉴스입니다.\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운의 우편함이\n오늘 새벽,\n"
	keyWait
		type = 1
	clearMsg
	"파괴됐습니다.\n최근 들어\n"
	keyWait
		type = 1
	clearMsg
	"밝은 빨간\n자전거와 장미꽃잎부터\n"
	keyWait
		type = 1
	clearMsg
	"화단용 벽돌을\n보관한 창고까지,\n"
	keyWait
		type = 1
	clearMsg
	"마을 곳곳에서\n\n파괴되는 사건이"
	keyWait
		type = 1
	clearMsg
	"잇따르고\n있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"현재 사텔라 경찰은\n이번 사건이\n"
	keyWait
		type = 1
	clearMsg
	"앞선 사건들과 관련이 있는지\n조사 중입니다.\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"사건이 잇따른다고?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"야, 워록.\n설마...\n"
	keyWait
		type = 1
	clearMsg
	"널 노리던\n녀석들이\n"
	keyWait
		type = 1
	clearMsg
	"이번 사건의 범인인 건 아니겠지?\n"
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
		mugshot = OmegaXis
	"…그럴 리 없어."
	keyWait
		type = 1
	clearMsg
	"하지만 이 사건들…\n흥미롭군…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"빨간 자전거, 장미꽃,\n그리고 창고…\n"
	keyWait
		type = 1
	clearMsg
	"그리고 우편함."
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"아무래도 상관없어.\n나와는 아무 관계도 없는 일이야."
	keyWait
		type = 1
	clearMsg
	"자, 비스타\n포인트로 가자.\n"
	keyWait
		type = 0
	end
	end
}
