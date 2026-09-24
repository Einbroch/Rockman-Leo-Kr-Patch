@archive 0180
@size 33

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네, 누구세요?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"흠, 비정상적으로 높은\nZ파 수치야...\n"
	keyWait
		type = 1
	clearMsg
	"여긴 좀 더\n자세히 조사해 봐야겠어...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"대체 이 마을에 무슨 일이\n벌어지고 있는 거야??\n"
	keyWait
		type = 1
	clearMsg
	"반드시 진상을\n밝혀내겠어!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"도, 도둑... 도, 도둑이야!!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"아, 또 이래 버렸네!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"놀라게 해서 미안하구나,\n꼬마야!\n"
	keyWait
		type = 1
	clearMsg
	"일에 너무\n몰두하면\n"
	keyWait
		type = 1
	clearMsg
	"주변을 깜빡\n잊어버리거든!\n"
	keyWait
		type = 1
	clearMsg
	"난 도둑이 아니니까\n진정하렴, 응?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그, 그래도 도둑이\n아니라면\n"
	keyWait
		type = 1
	clearMsg
	"왜 남의 집에 멋대로\n쳐들어와서\n"
	keyWait
		type = 1
	clearMsg
	"그런\n거예요...?\n"
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
		mugshot = BobCopper
	"내 이름은 고요다 헤이지란다.\n"
	keyWait
		type = 1
	clearMsg
	"단서를 얻어서 여기서\n조사를 좀 하려고 왔지.\n"
	keyWait
		type = 1
	clearMsg
	"네 마을에서\n조사하고 있단다!\n"
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
	"조사한다고요? 그럼 경찰\n아저씨인 거예요?\n"
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
		mugshot = BobCopper
	"맞아!"
	keyWait
		type = 1
	clearMsg
	"자, 이제 좀\n진정하겠니?\n"
	keyWait
		type = 1
	clearMsg
	soundFadeInBGM
		music = 4
		length = 120
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...정말\n경찰이라면...\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭘\n조사하는데요?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"최근에 있었던\n트럭 사건과\n"
	keyWait
		type = 1
	clearMsg
	"며칠 전\n아마켄의\n"
	keyWait
		type = 1
	clearMsg
	"스페이스 심에서 일어난\n일이야.\n"
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
		npc = 0
	"하지만 이미 다 해결된 줄\n알았는데요...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"그래, 맞아.\n이미 해결됐지.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 두 사건에는\n공통점이 있어.\n"
	keyWait
		type = 1
	clearMsg
	"두 장소 모두 Z파로\n뒤덮여 있었거든.\n"
	keyWait
		type = 1
	clearMsg
	"그중에서도 특별한 종류의\n파장이 감지됐는데,\n"
	keyWait
		type = 1
	clearMsg
	"무엇이 내뿜는 건지는\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"그 근원을 찾는 게\n내 일이란다.\n"
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
		npc = 0
	mugshotAnimation
		animation = 1
	"(FM인들이 내뿜는\n파장 얘기잖아!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"...그, 그 근원을 찾으면\n어떻게 되는데요...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"아마 인간에게는\n좋지 않은 일이겠지.\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든 파장과\n방사선이니까.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 당연히\n찾아내는 즉시 파괴할\n거야."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"쾅! 하는 거지, 응?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"파, 파괴한다고..."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"아무튼 이 근처...\n아니, 정확히는...\n"
	keyWait
		type = 1
	clearMsg
	"이 집에서 아주 강한\nZ파가 나오고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 이상한 점은\n없었니, 꼬마야?\n"
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
		npc = 0
	"이, 이상한 점이요...?"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(워록과 FM 성인들 얘기를\n이 사람에게 하는 건\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"아무래도 좋지\n않겠지...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"내가 조사한 다른 장소에도\n네가...\n"
	keyWait
		type = 1
	clearMsg
	"그때 아마켄에\n있었지,\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, "
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"제, 제 이름을\n어떻게 아세요?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"Z파와 관련된 정보는\n전부\n"
	keyWait
		type = 1
	clearMsg
	"참고 자료로 내 트랜서에\n입력해 뒀거든.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 아마켄 사건 때\n너는 많은 양의 Z파에\n노출됐을 거야."
	keyWait
		type = 1
	clearMsg
	"그래서 지금 네\n귀에서\n"
	keyWait
		type = 1
	clearMsg
	"Z파가 흘러나오는\n것 같다고\n"
	keyWait
		type = 1
	clearMsg
	"귀에서 Z파가 흘러나오는 거라고\n추측할 수 있겠지.\n"
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
	"저, 정말요?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"몸 상태는 괜찮니?\n이상한 점은\n없고?"
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
	"없어요!"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(외계인과\n융합해서\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"EM파가 된다고\n말할 순 없잖아.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"정말 사실대로 말하는 거니?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 주변에서\n괴물을 본 적은?\n"
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
	"없어요!"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(트랜서 안에 외계인이\n살고 있긴 하지만.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"정말 사실대로 말하는\n거 맞지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네, 네! 그렇습니다!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"그렇구나..."
	keyWait
		type = 1
	clearMsg
	"그럼 난 이만\n가마.\n"
	keyWait
		type = 1
	clearMsg
	"도와줘서 고맙다.\n협조해 줘서 고마워.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"별말씀을요...\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아. 또 골치 아픈\n사람이 생겼네.\n"
	keyWait
		type = 1
	clearMsg
	"서둘러서 워록를\n찾아야겠어.\n"
	keyWait
		type = 0
	end
	end
}
