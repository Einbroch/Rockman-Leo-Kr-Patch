@archive 0193
@size 21

script 0 mmsf1 {
	msgOpen
	"잠깐! 제발!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName1
	", 오늘 아침 비스타\n포인트에 있었지,"
	keyWait
		type = 1
	clearMsg
	"그렇지?\n\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"너와 함께 있던 사람은\n누구야?\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"히비키 미소라와 함께\n있었잖아!?"
	keyWait
		type = 1
	clearMsg
	"그 애 콘서트가\n취소된 것과\n"
	keyWait
		type = 1
	clearMsg
	"관련 있지, 안\n그래?\n"
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
		mugshot = Bud
	"이봐, 뭐라도 말해! 무슨 일이\n있었던 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"이거\n큰일이라니까!\n"
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
		mugshot = Geo
	"나-나는 아무것도 몰라...\n"
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
		mugshot = Zack
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"흠, 뭐, 네가 미소라를\n아는 것도 아니잖아,"
	keyWait
		type = 1
	clearMsg
	"그러니 당연히\n모르겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그래, 맞는 말이야.\n게다가,\n"
	keyWait
		type = 1
	clearMsg
	"진짜 미소라라면 이런 데서\n어울리고 있지도 않을 테고.\n"
	keyWait
		type = 1
	clearMsg
	"아이고,\n설상가상이네.\n"
	keyWait
		type = 1
	clearMsg
	"콘서트는 취소됐지,\n우린 이틀이나\n땡땡이쳤다고"
	keyWait
		type = 1
	clearMsg
	"회장님한테 혼나게\n생겼지.\n"
	keyWait
		type = 1
	clearMsg
	"어제 빠진 벌로 말이야...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"흠..."
	keyWait
		type = 1
	clearMsg
	"하지만 그 여자애, 정말 미소라랑\n많이 닮았던데.\n"
	keyWait
		type = 1
	clearMsg
	"버스 타는 걸 봤다고\n미소라 매니저한테 말해 버렸는데\n"
	keyWait
		type = 1
	clearMsg
	"괜히 문제를 일으킨\n건 아니겠지...\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"왜 그렇게\n갑자기 사라진 걸까?\n"
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
		mugshot = Zack
	"엄청난 스타잖아!\n"
	keyWait
		type = 1
	clearMsg
	"어쩌면 코다마 타운이 너무\n작다고 생각했나 봐\n"
	keyWait
		type = 1
	clearMsg
	"자기처럼 엄청난 스타한테는\n말이야?\n"
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
		mugshot = Geo
	"틀렸어! 넌 아무것도\n모르잖아,\n"
	keyWait
		type = 1
	clearMsg
	"잘 아는 것처럼 말하지\n마!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"뭐? 네가 미소라에 대해 뭘\n안다고 그래!?\n"
	keyWait
		type = 1
	clearMsg
	"너 어제까지만 해도\n미소라를 몰랐잖아!\n"
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
		mugshot = Geo
	"그게, 나는..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"너 같은 팬도 있나 보네. 뭐든 다\n아는 척하면서 사실은 아무것도\n모르는 사람 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"모든 걸 안다고 생각하며\n그런 척하는 사람들.\n"
	keyWait
		type = 1
	clearMsg
	"우리도 팬이야.\n우린 미소라를 믿어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 뭔가 특별한\n사정 때문에\n"
	keyWait
		type = 1
	clearMsg
	"콘서트가 취소된\n거라고 생각해.\n"
	keyWait
		type = 1
	clearMsg
	"너도 미소라\n팬이 된 거지?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 부끄러워하지 말고\n그렇다고 말해!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"나는... 팬이 아니야...\n"
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
	"그럼 미소라에 대해\n함부로 말하고 다니지 마!\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
}
