@archive 0206
@size 44

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"줄무늬가 들어간 파란 옷에\n헬멧……\n"
	keyWait
		type = 1
	clearMsg
	"그리고……"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"트럭……"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"박살 난 우체통……\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"대체 무슨 내용의\n연극이야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"아직도\n모르겠어?\n"
	keyWait
		type = 1
	clearMsg
	"회장님이 생각해 낸 거야!\n전부 회장님 작품이지.\n"
	keyWait
		type = 1
	clearMsg
	"이건 역사에 길이 남을\n작품이 될 거야!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"내용을 들으면 깜짝\n놀랄걸.\n"
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
		npc = 4
	"자, 잘 들어."
	keyWait
		type = 1
	clearMsg
	"이번 한 번만 말할 테니까\n잘 들어.\n"
	keyWait
		type = 1
	clearMsg
	"이 연극의\n제목은……\n"
	keyWait
		type = 1
	clearMsg
	"「록맨 대\n카우맨」!\n"
	soundPlayBGM
		music = 21
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"로, 록맨!?"
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
		npc = 4
	"록맨을 알고 있어?\n"
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
	"아, 아니. 잘은 몰라."
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"록맨은 정체를 알 수 없는\n사나이야.\n"
	keyWait
		type = 1
	clearMsg
	"우리가 곤경에 빠질 때마다\n나타나서,\n"
	keyWait
		type = 1
	clearMsg
	"나쁜 괴물을 해치우고\n사라지지.\n"
	keyWait
		type = 1
	clearMsg
	"내가 동경하는 영웅이야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"그의 영웅적인 활약은\n절대 잊지 못할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"록맨은 지금까지 두 번이나\n날 위험에서 구해 줬어.\n"
	keyWait
		type = 1
	clearMsg
	"처음은 트럭\n사건 때였고,\n"
	keyWait
		type = 1
	clearMsg
	"그다음은 AMAKEN에서였지.\n"
	keyWait
		type = 1
	clearMsg
	"번쩍이는 빛과 함께\n나타나서,\n"
	keyWait
		type = 1
	clearMsg
	"마치 별똥별처럼\n……\n"
	keyWait
		type = 1
	clearMsg
	"오, 록맨! 록맨,\n어찌하여 나타나지 않는가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"……기억하고 있구나?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"응? 뭐라고\n했어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 아니. 아무것도 아니야!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아무튼 이 연극은\n트럭 사건을 바탕으로\n했어."
	keyWait
		type = 1
	clearMsg
	"나, 주인공인\n여배우가\n"
	keyWait
		type = 1
	clearMsg
	"사납고 무서운 카우맨에게\n납치되는 내용이지……\n\n"
	keyWait
		type = 1
	clearMsg
	"그때 록맨이 나타나\n가엾은\n"
	keyWait
		type = 1
	clearMsg
	"아가씨를 구해 주는 거야.\n정말 감동적인 이야기지!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"이야기 자체는 아주\n인기가 많지만, 학생들은\n"
	keyWait
		type = 1
	clearMsg
	"록맨이 그저 꾸며 낸\n캐릭터일 뿐이라고 생각해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으, 응. 나도 좀\n그런 것 같아……"
	keyWait
		type = 1
	clearMsg
	"아하하하……"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"키자마로! 설마 너도 록맨이\n가짜라고 생각하는 건 아니지!\n"
	keyWait
		type = 1
	clearMsg
	"록맨은 너도 구해\n줬잖아!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"하, 하지만 무슨 일이\n있었는지 기억이 안 나.\n"
	keyWait
		type = 1
	clearMsg
	"트럭 사건도, AMAKEN에서\n있었던 일도 말이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"나, 난 전부 기억하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이 AMAKEN에서\n우리를 구해 줬어. 그가 없었다면,\n"
	keyWait
		type = 1
	clearMsg
	"우리가 어떻게 됐을지는\n나도 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"난 록맨을 믿어!\n"
	keyWait
		type = 1
	clearMsg
	"록맨은 분명 실재하고,\n어딘가에 있다고 생각해!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 곤경에 처한 사람은\n언제나 도와줄 거야!\n"
	keyWait
		type = 1
	clearMsg
	"진정한 영웅이니까!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"영, 영웅이라고!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"왜 그래? 록맨 이야기를\n꺼낸 뒤부터\n"
	keyWait
		type = 1
	clearMsg
	"계속 좀 이상하게\n행동하는데.\n"
	keyWait
		type = 1
	clearMsg
	"혹시……\n"
	soundStop
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"*두근*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"……록맨의 팬이야?\n"
	soundPlayBGM
		music = 21
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어, 아하하하……"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(휴! 다른 말을 하려는 줄\n알았는데\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"아니었네……)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(이봐! "
	printPlayerName1
	"!\n조심해!\n위쪽이야!!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐?"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*쾅!*"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"꽤 아슬아슬했네...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"뭐였지? 무대\n조명이라고!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"("
	printPlayerName1
	", 네 비주얼라이저야.)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(아, 맞다.)"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(앗!!)"
	waitOWVar
		variable = 2
		value = 1
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(저게 누구고, 뭐야??)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"...*씨익*"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(방금 우리한테 씨익 웃었어...)\n"
	keyWait
		type = 1
	clearMsg
	"(잠깐, 그렇다는 건...)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(우리한테 씨익 웃었다고?)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(좋아, "
	printPlayerName1
	", 이제 펄스\n인할 시간이야!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(여기서 싸우는 거야?\n지금?)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(내 경험상\n말인데,"
	keyWait
		type = 1
	clearMsg
	"기습을 해\n오는 놈들은\n"
	keyWait
		type = 1
	clearMsg
	"빨리 해치우지 않으면\n상대하기 골치 아파.)\n"
	keyWait
		type = 1
	clearMsg
	"(지금 놈을 놓치면,\n앞으로 언제든 기습에\n"
	keyWait
		type = 1
	clearMsg
	"대비하고\n있어야 해.)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(네 말이 맞는 것 같아...)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"혼자서 뭘 그렇게\n중얼거리는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"설마 머리에 맞아서\n정신이 이상해진 건 아니지...?\n"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어... 화장실에, 그...\n다녀와야 할 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
