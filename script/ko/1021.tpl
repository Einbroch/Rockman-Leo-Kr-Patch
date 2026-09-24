@archive 1021
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"*삐* 여보세요!\n"
	keyWait
		type = 1
	clearMsg
	"여기는 코다마 타운의\n전파 세계입니다! *삐*\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 21
	"저희는 인간들의 생활을\n돕는 존재예요.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 인간들은 저희가 얼마나\n바쁜지 전혀 모르죠…\n"
	keyWait
		type = 1
	clearMsg
	"필요할 때만 카드로\n저희를 부르지만,\n"
	keyWait
		type = 1
	clearMsg
	"저희 전파는 하루 종일\n열심히 일하고 있답니다.\n"
	keyWait
		type = 1
	clearMsg
	"조금만 더 고마워해 준다면\n좋을 텐데…\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 538
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 536
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"대부분의 전자 기기는\n저희가 움직인다는 사실, 알고 계세요?\n"
	keyWait
		type = 1
	clearMsg
	"아, 바쁘다 바빠! *삐\n삐*"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"수상한 전파가 방금\n저 차 안으로 들어갔어.\n"
	keyWait
		type = 1
	clearMsg
	"*삐 삐*"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"*삐 우우* 아침 뉴스를\n전해 드릴 시간이에요!\n"
	keyWait
		type = 1
	clearMsg
	"어젯밤 늦게 코다마 타운에서,\n비스타 포인트의 열차가\n"
	keyWait
		type = 1
	clearMsg
	"제멋대로 움직였다고\n합니다!\n"
	keyWait
		type = 1
	clearMsg
	"왜, 어떻게 움직였는지는 아무도 모릅니다.\n"
	keyWait
		type = 1
	clearMsg
	"다행히 큰 피해는\n없었다고 하네요!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"인간들이 부르는\n그 물건,\n"
	keyWait
		type = 1
	clearMsg
	"’트랜서’라고? 음,\n가끔 그 안을\n들여다보는데요…"
	keyWait
		type = 1
	clearMsg
	"요즘 인간들\n사이에서는\n"
	keyWait
		type = 1
	clearMsg
	"자신의 고민을 적는 게\n유행인 모양이에요.\n"
	keyWait
		type = 1
	clearMsg
	"’누구누구가 좋아!’\n"
	keyWait
		type = 1
	clearMsg
	"또는"
	keyWait
		type = 1
	clearMsg
	"’이런 종류의 카드를\n모으고 있어!’\n"
	keyWait
		type = 1
	clearMsg
	"재미있죠?"
	keyWait
		type = 1
	clearMsg
	"사람들은 겉으로는\n웃고 있어도,\n"
	keyWait
		type = 1
	clearMsg
	"속으로는 정말 많은\n걱정을 안고 있답니다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"어젯밤, 엄청나게 사악한\n전파를 느꼈어.\n"
	keyWait
		type = 1
	clearMsg
	"대체 그건\n뭐였을까?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"뭔가\n일어나고 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"현실 세계에서 말이야. 그런데,\n이상한\n"
	keyWait
		type = 1
	clearMsg
	"파장이 이곳 전파 세계에서도\n나타나고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"최근 코다마 타운에서 붉은 물건들이\n잇달아 부서졌대.\n"
	keyWait
		type = 1
	clearMsg
	"조심해,\n알았지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"상당히 엉망진창이\n된 모양이군…\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내가 도와줄 수 있는\n방법은 없어…\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"움직이는 트럭을\n멈출 수는 없으니까!\n"
	keyWait
		type = 1
	clearMsg
	"막을 수 있는\n도구 같은 건 없어?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"나… 봤어…"
	keyWait
		type = 1
	clearMsg
	"황소처럼 생긴\n사악한 생물이었어…\n"
	keyWait
		type = 1
	clearMsg
	"그런 건 태어나서\n처음 봤어…\n"
	keyWait
		type = 1
	clearMsg
	"대체 어떤 종류의\n내비였지?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 21
	"트럭이\n통제 불능이야!\n"
	keyWait
		type = 1
	clearMsg
	"트럭이\n통제 불능이야!\n"
	keyWait
		type = 1
	clearMsg
	"안 돼!! 안 돼!!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"현실 세계에서\n무슨 일이 벌어지고 있는 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"현실 세계에서 트럭을\n멈춘 게 너야?\n"
	keyWait
		type = 1
	clearMsg
	"정말\n잘했어…\n"
	keyWait
		type = 1
	clearMsg
	"보통 전파는\n아닌 모양이네?\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"트럭이 멈췄어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 안에는 아무도\n타고 있지 않아!\n"
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"우주에 대해\n알고 있어?\n"
	keyWait
		type = 1
	clearMsg
	"아마켄에 우주 공간이\n조금 있다고 들었어!\n"
	keyWait
		type = 1
	clearMsg
	"우주 공간을\n시뮬레이션으로 만들었대.\n"
	keyWait
		type = 1
	clearMsg
	"인간들은 정말\n대단하다니까!\n"
	keyWait
		type = 0
	end
	end
}
script 151 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"범인은\n잡았대?\n"
	keyWait
		type = 1
	clearMsg
	"파괴 행위는 전부\n멈춘 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"아, 다시 평화롭고\n조용해져서 다행이다!\n"
	keyWait
		type = 1
	clearMsg
	"*삐 삐*"
	keyWait
		type = 0
	end
	end
}
script 152 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐* 우주라니!\n정말 낭만적이야!\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계에서는 지금\n우주가 대유행이야.\n"
	keyWait
		type = 1
	clearMsg
	"파티에 늦지 말고\n어서 올라타!\n"
	keyWait
		type = 1
	clearMsg
	end
}
