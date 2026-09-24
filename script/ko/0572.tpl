@archive 0572
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"이 모와이와 저 로버\n동상은 둘 다\n"
	keyWait
		type = 1
	clearMsg
	"사람들이 만남의 장소로 많이\n찾는 곳이야.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"이 케이크 가게의 명물인\n슈퍼 베지터블\n캐럿"
	keyWait
		type = 1
	clearMsg
	"서프라이즈는 정말,\n정말 맛있어!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"허허허허허..."
	keyWait
		type = 1
	clearMsg
	"우리 손주는 저게 돌아가는 걸\n보는 걸 정말 좋아하지.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"게임이나 하러 가 볼까?\n한때는 날\n"
	keyWait
		type = 1
	clearMsg
	"스트라이크네이터라고 불렀다네.\n이제 슬슬\n"
	keyWait
		type = 1
	clearMsg
	"전설의 스크루볼을 되살려 볼\n때가 된 것 같군.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 15
	"모와이! 모와이! 동글동글,\n동글동글, 동글동글!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"버스를 타면 드림 아일랜드에\n갈 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"가자!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"저 두 사람은 아는데...\n"
	keyWait
		type = 1
	clearMsg
	"브라더인 줄\n알았는데.\n"
	keyWait
		type = 1
	clearMsg
	"대체\n무슨 일이 벌어지는 거야...?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"난 너 따위는 전혀 신경 안\n써!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"잘됐네! 나도 너 따위는\n눈곱만큼도 관심 없거든!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"누가 저 사람들 좀 말려 줘!\n제발!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"으아아아!"
	keyWait
		type = 1
	clearMsg
	"제발 그만 싸워요!!\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"여기서 싸움은 멈췄지만,\n이번에는\n"
	keyWait
		type = 1
	clearMsg
	"다른 곳에서 싸움이\n벌어지고 있는 모양이야.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"미, 미안해..."
	keyWait
		type = 1
	clearMsg
	"왜 너랑 싸우고 있었는지\n모르겠어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"나도 그래... 정말\n미안해.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"이번엔 저쪽에서\n싸우고 있어...\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"사람들이 모두\n왜 이러는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"다시는 네 그 못생긴 얼굴을\n보고 싶지 않아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 15
	"나도 네 목소리는\n듣고 싶지 않거든!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"이 늙은이가!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 23
	"똥 묻은 개가 겨 묻은 개 나무란다더니!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"싸움이\n다른 곳에서도\n"
	keyWait
		type = 1
	clearMsg
	"멈춘 것\n같아."
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"잠깐 정신을 잃었던 것\n같아...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"나도 그래..."
	keyWait
		type = 1
	clearMsg
	"네게 소리 질렀던 것밖에는 기억이\n안 나."
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"이렇게 많은 사람들이 갑자기\n\n"
	keyWait
		type = 1
	clearMsg
	"싸우기 시작한 게 정말\n우연일까 싶네.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"싸움이 멈춘\n모양이야!\n"
	keyWait
		type = 1
	clearMsg
	"이제야 사람들이 다시\n친구로 돌아갈 수 있겠네.\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"미, 미안해..."
	keyWait
		type = 1
	clearMsg
	"사실 널 미워하는 건 아니야...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 15
	"알아..."
	keyWait
		type = 1
	clearMsg
	"나도 미안해."
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"왜 그렇게 화가 났었는지\n나도 기억이 안 나...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 23
	"나도 모르겠어."
	keyWait
		type = 1
	clearMsg
	"우리도 나이가 들어서\n그런가?\n"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"젠장! 정말 재수 없는 날이야!\n"
	keyWait
		type = 1
	clearMsg
	"거터볼만\n연속으로 던졌다고!!\n"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"어제 내가 왜 싸우고 있었는지\n궁금하네.\n"
	keyWait
		type = 1
	clearMsg
	"아마 영원히 알 수 없겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"와, 맛있겠다!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 안 돼! 난\n다이어트 중이란 말이야!\n"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"정말 세련된\n카페네!\n"
	keyWait
		type = 1
	clearMsg
	"크면 멋진 남자와 함께\n여기에 와야지.\n"
	keyWait
		type = 1
	clearMsg
	"우리 둘만 오붓하게\n말이야!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"더는 못\n버티겠어!\n"
	keyWait
		type = 1
	clearMsg
	"아아아아아아아아아!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"나도!!"
	keyWait
		type = 1
	clearMsg
	"으아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"자, 잠깐!!"
	keyWait
		type = 1
	clearMsg
	"꺄아아아악!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 10
	"뭐, 뭐라고?!?"
	keyWait
		type = 1
	clearMsg
	"아아아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"또 싸움이야!?"
	keyWait
		type = 1
	clearMsg
	"대체 무슨 일이\n벌어지는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
