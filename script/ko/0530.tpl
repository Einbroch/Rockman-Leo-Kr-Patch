@archive 0530
@size 256

script 0 mmsf1 {
	msgOpen
	"우산꽂이다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"진열장 안이 트로피와 상장으로\n가득하다.\n"
	keyWait
		type = 1
	clearMsg
	"이 학교의 영광스러운 전통을\n보여 주는 것들이야.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"학생들에게 필요한 안내 사항이\n게시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"교무실이다.\n학생은 들어갈 수 없다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"이 모니터에 학교 안내가\n표시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"모니터 전원\n스위치다.\n"
	keyWait
		type = 1
	clearMsg
	"학생은 만져서는\n안 된다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"우유 팩이 가득 들어 있는\n냉장 진열장이다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"간식 매점이다.\n"
	keyWait
		type = 1
	clearMsg
	"여기서 여러 가지 간식을\n살 수 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"정말 예쁜\n화초들이네!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"학생들은 보통 점심시간에 여기서\n밥을 먹는다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"창문 바로 밖에\n학교 텃밭이 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"게시판 전원\n스위치다.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 만지면 선생님한테\n분명히 혼날 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"팔았으면 하는\n음식을 적어 두면\n"
	keyWait
		type = 1
	clearMsg
	"매점 아주머니가 구해 주려고\n하실 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어서 와!"
	keyWait
		type = 1
	clearMsg
	"오늘의 특선 메뉴를\n먹어 보는 건 어때?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6687
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6686
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"오늘의 특선 메뉴를\n먹어 보는 건 어때?\n"
	keyWait
		type = 1
	clearMsg
	"응? 내 매점 일을\n도와주고 싶다고?\n"
	keyWait
		type = 1
	clearMsg
	"아이고, 정말\n고맙구나.\n"
	keyWait
		type = 1
	clearMsg
	"나이를 먹으니 몸이 예전 같지\n않고 금방 지치거든\n"
	keyWait
		type = 1
	clearMsg
	"그래서 네가 도와주면 정말\n큰 도움이 될 것 같구나.\n"
	keyWait
		type = 1
	clearMsg
	"어디 보자… 별건\n아니지만…\n"
	keyWait
		type = 1
	clearMsg
	"내가 부업으로 배달도 하고\n있단다. 이걸\n"
	keyWait
		type = 1
	clearMsg
	"햄 샌드위치를\n손님에게\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGive
		item = 45
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 45
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"손님은 코다마 타운 어딘가에\n있단다.\n"
	keyWait
		type = 2
	flagSet
		flag = 6686
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이 햄 샌드위치를\n배달해 주겠니?\n"
	keyWait
		type = 1
	clearMsg
	"손님은 코다마 타운 어딘가에\n있단다.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"오, 배달을\n끝냈구나.\n"
	keyWait
		type = 1
	clearMsg
	"정말 고맙다! 네 덕분에\n큰 도움이 됐어.\n"
	keyWait
		type = 1
	clearMsg
	"수고비로 이걸\n주마.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 2500
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\"2500 제니\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"다음에도 또 네 도움을\n빌려야겠구나!\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6222
	flagClear
		flag = 6160
	flagClear
		flag = 6686
	flagClear
		flag = 6911
	end
}
script 25 mmsf1 {
	msgOpen
	"에코 초등학교 초대 교장 선생님의\n동상이야.\n"
	keyWait
		type = 1
	clearMsg
	"에코 초등학교. 훌륭한\n교육자셨다고 해.\n"
	keyWait
		type = 1
	clearMsg
	"선생님들 사이에서는\n전설적인 인물이지.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"에코 초등학교\n교장 선생님의\n동상이다."
	keyWait
		type = 1
	clearMsg
	"응?"
	keyWait
		type = 1
	clearMsg
	"자세히 보면 이곳에\n웨이브홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 138
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 1540
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 13
	"좋은 아침이구나. "
	keyWait
		type = 1
	clearMsg
	"어서 교실로 가렴.\n지각하겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"꾸물거리지 말고 곧장 집에\n가거라.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"꽤 소란스러웠다고\n들었단다.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이라도 있었니?\n\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"수업이 끝나면 물품 재고를\n정리한단다.\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"여기가 가장 평화로운\n곳인 것 같아…\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"앞으로 무슨 일이 생길지는\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"내가 있을 곳은\n여기라는 생각이 들어…\n"
	keyWait
		type = 0
	end
	end
}
