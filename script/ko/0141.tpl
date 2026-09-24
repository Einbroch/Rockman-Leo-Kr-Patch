@archive 0141
@size 11

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	"*삐이익, 삐이익* *삐이익,\n삐이익*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 도움 요청 신호야.\n"
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
		mugshot = OmegaXis
	"그게 뭐야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"도움 요청 신호는\n말하자면 SOS\n신호야…"
	keyWait
		type = 1
	clearMsg
	"이 근처에 누군가\n도움을 필요로 한다는 뜻이지.\n"
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
	"지구인들은 모르는 사람에게도\n도움을 청하나 보군?\n"
	keyWait
		type = 1
	clearMsg
	"정말 낯선\n개념이야.\n"
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
	"뭐, 원래는\n가서 도와줘야 하지만,\n"
	keyWait
		type = 1
	clearMsg
	"난 다른 사람 일에\n엮이고 싶지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"분명 다른 누군가가\n처리해 주겠지…\n"
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
		mugshot = OmegaXis
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"좋아, 결정했어!"
	keyWait
		type = 1
	clearMsg
	"우리 가서\n확인해 보자!\n"
	keyWait
		type = 1
	clearMsg
	"이 신호의 발신지를\n보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"잠깐! 기다려!"
	keyWait
		type = 1
	clearMsg
	"왜 네가 멋대로\n결정하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"밥만 축내는 주제에 너무\n제멋대로잖아!!\n"
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
		mugshot = OmegaXis
	"아, 시끄러워! 네 인생은\n너무 재미없다고!\n"
	keyWait
		type = 1
	clearMsg
	"아침에 일어나 우주에 관한 책을\n읽고, 기계 좀 만지작거리다가\n"
	keyWait
		type = 1
	clearMsg
	"공부하고,\n어두워지면,\n"
	keyWait
		type = 1
	clearMsg
	"인생을 좀 다채롭게\n살 필요가 있어!\n"
	keyWait
		type = 1
	clearMsg
	"삶에 자극을 좀\n더해 보라고!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"난 자극 따위 필요 없어!!\n"
	keyWait
		type = 1
	clearMsg
	"더 이상 네 마음대로 내 인생을\n휘두르게 두지 않을 거야!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"입 다물어!"
	keyWait
		type = 1
	clearMsg
	"내가 가자고 하면 가는 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아야아아아!!\n알았어, 알았다고!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"정말이지! 계속 이러면\n왼팔이\n"
	keyWait
		type = 1
	clearMsg
	"오른팔보다\n길어지겠어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
