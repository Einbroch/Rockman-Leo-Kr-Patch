@archive 0182
@size 32

script 0 mmsf1 {
	msgOpen
	"아아, 대체 뭐야!?\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 Z파가\n불안정해지고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면 제대로\n측정할 수 없다고!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으윽..."
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 21
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이게 누구야, "
	printPlayerName1
	"!"
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
		mugshot = Geo
	"저, 저기... 안색이\n굉장히 안 좋아 보이는데...\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이라도 있었어?"
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
		mugshot = Luna
	"시끄러워! 네 알 바\n아니잖아!\n"
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
		mugshot = Bud
	"맞아! 남의 일에\n참견하지 마!\n"
	keyWait
		type = 1
	clearMsg
	"방금 코퍼라는\n수상한 아저씨한테\n"
	keyWait
		type = 1
	clearMsg
	"감시당했어.\n"
	keyWait
		type = 0
	end
	"트랜서까지 검사했단\n말이야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"곤타, 네가 방금\n다 말했잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"으아악!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"남자라면 입을\n다물고 있어야 하는 법이야!\n"
	keyWait
		type = 1
	clearMsg
	"그 아저씨한테\n내\n"
	keyWait
		type = 1
	clearMsg
	"트랜서 안을 보여주다니…\n이런 굴욕은 처음이야!!\n"
	keyWait
		type = 1
	clearMsg
	"곤타, 키자마로!\n가자.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"저, 정말 기분이\n안 좋아 보이네...\n"
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
		mugshot = Zack
	"응… 아무래도 저\n사람은\n"
	keyWait
		type = 1
	clearMsg
	"우릴 쉽게 집에\n보내 줄 것 같지 않아...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"의장님께는 미안하지만,\n미소라의\n"
	keyWait
		type = 1
	clearMsg
	"라이브 콘서트가\n내일이잖아...\n"
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
		mugshot = Zack
	"응..."
	keyWait
		type = 1
	clearMsg
	"일찍 집에 가서\n푹 쉬고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"드디어 그 티켓도\n구했는데,\n"
	keyWait
		type = 1
	clearMsg
	"직접 미소라를\n보고 싶단 말이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어, 어… 미소라가 누구야?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"너, 너 미소라를 몰라!?\n미소라\n"
	keyWait
		type = 1
	clearMsg
	"히비키는 차트 정상을\n휩쓰는 최고의 뮤지션이야!\n"
	keyWait
		type = 1
	clearMsg
	"곤타와 나는 둘 다\n미소라 팬클럽 회원이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"미소라가 내일\n콘서트를 연대.\n"
	keyWait
		type = 1
	clearMsg
	"바로 여기 코다마 타운에서!\n\n"
	keyWait
		type = 1
	clearMsg
	"있는 힘껏 응원할\n거야!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 오늘 밤 디저트는\n별 모양\n"
	keyWait
		type = 1
	clearMsg
	"케이크\n야.\n"
	keyWait
		type = 1
	clearMsg
	"미소라의 천상의 노래를 기념하는\n거지!\n\n"
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
		mugshot = Geo
	"오, 멋지네..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"하지만 오늘 의장님을\n봤잖아.\n"
	keyWait
		type = 1
	clearMsg
	"저렇게 기분이\n안 좋으시면\n"
	keyWait
		type = 1
	clearMsg
	"회의가 끝없이 길어져...\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"저, 우리 도망쳐\n볼까?\n"
	keyWait
		type = 1
	clearMsg
	"하지만… 그러면 우린\n어떻게 되는 거야...?\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"잘 들어, 곤타.\n"
	keyWait
		type = 1
	clearMsg
	"우린 매일 의장님을\n볼 수 있잖아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 미소라를 다시\n볼 수 있을 것 같아?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"이번만큼은 의장님도\n우릴 보내 주실 거야!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"너희 둘, 지금 뭐 하는 거야!?\n어서!!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"의장님!!"
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
		mugshot = Zack
	"죄송합니다!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저 둘도 참\n고생이 많네..."
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
	"으악!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"큰일이야… 저 사람이 내\n트랜서 속의 너를 보면...\n"
	keyWait
		type = 1
	clearMsg
	"아, 오고 있어!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"이상하군. 이 근처에서\n강한 Z파가\n"
	keyWait
		type = 1
	clearMsg
	"발생하는 줄 알았는데…\n흠...\n"
	keyWait
		type = 1
	clearMsg
	"…내 착각인가?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이제 안전해\n보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네가 말한 그\n고요다라는 아저씨야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응..."
	keyWait
		type = 2
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리 비밀을 지켜 주다니,\n제법 배짱이 있구나, 꼬맹이.\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석에 대한\n정보를 좀 알아볼까?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우리가 어떻게\n알아내는데?\n"
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
	"트랜서에 쳐들어가면 되지,\n뭐가 더 있어?\n"
	keyWait
		type = 1
	clearMsg
	"어서 가자, 꼬맹이!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"또 남의\n트랜서에 들어가자는 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 직접 얼굴\n보고 물어보러 갈래?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"아, 아니, 그건..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그렇다면 트랜서에\n들어가는 수밖에 없어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"그, 그런가..."
	keyWait
		type = 0
	end
	end
}
