@archive 0194
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라!!"
	keyWait
		type = 1
	clearMsg
	"이제 정말 큰일을 저질렀구나!\n\n"
	keyWait
		type = 1
	clearMsg
	"이 모든 손해를 네 노래로\n갚아야 할 거다\n"
	keyWait
		type = 1
	clearMsg
	"말이야!\n알아들었어!?\n"
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
		mugshot = Sonia
	"시-싫어요! 노래하고 싶지\n않아요!\n"
	keyWait
		type = 1
	clearMsg
	"돈을 받고 노래하고\n싶지 않아요!"
	keyWait
		type = 1
	clearMsg
	"내 노래는 엄마를 기쁘게\n해 드리기 위한 것뿐이에요!\n"
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
		mugshot = ChrysGolds
	"언제까지 그런 헛소리를\n지껄일 셈이냐?\n"
	keyWait
		type = 1
	clearMsg
	"네 노래는 상품이야!\n\n"
	keyWait
		type = 1
	clearMsg
	"네 노래로 돈을 벌려고\n널 키운 거다\n"
	keyWait
		type = 1
	clearMsg
	"네가 노래하지 않으면,\n난 먹고살 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"노래해! 노래하라고! 당장!!\n"
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
		mugshot = Sonia
	"싫어어어어어어!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"*헉, 헉* 싫어...\n도와줘... 엄마...\n"
	keyWait
		type = 1
	clearMsg
	"이제 더는 노래하고\n싶지 않아..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"히히..."
	keyWait
		type = 1
	clearMsg
	"돈을 벌려고 너한테\n노래를 시키다니...\n"
	keyWait
		type = 1
	clearMsg
	"정말 지독한 어른이네,\n그렇지?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 2
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"누구야!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	mugshotHide
	msgOpen
	"히히. 여기 있단다...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"나는 하프.\n음악을 사랑하는 존재지.\n"
	keyWait
		type = 1
	clearMsg
	"너는 선택받은 아이야,\n미소라. 너에게는 음악을\n"
	keyWait
		type = 1
	clearMsg
	"힘으로 바꾸는 능력이\n있어...\n"
	keyWait
		type = 1
	clearMsg
	"네 음악은 너만의 것이야.\n"
	keyWait
		type = 1
	clearMsg
	"네 노래를 이용하려는 자들을\n물리치거나\n"
	keyWait
		type = 1
	clearMsg
	"네 노래로 돈을 벌 수 있다면,\n\n"
	keyWait
		type = 1
	clearMsg
	"그 음악은 진정 네 것이 돼.\n그러면 너는\n"
	keyWait
		type = 1
	clearMsg
	"엄마와 함께한 추억을\n고스란히 간직할 수 있어...\n"
	keyWait
		type = 1
	clearMsg
	"네 노래는 네 손으로\n지켜야 해.\n"
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
		mugshot = Sonia
	"내 노래는 내가 지켜야 해...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 어떻게 해야 하죠?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"부디 제 안으로 들어와\n주세요.\n"
	keyWait
		type = 1
	clearMsg
	"그러면 내가 네게\n힘을 빌려주마.\n"
	keyWait
		type = 1
	clearMsg
	"네 음악을 지킬 힘을\n말이야.\n"
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"다시는 내게서\n도망치지 못할 거다.\n"
	keyWait
		type = 1
	clearMsg
	"이제 네가 엄청난 빚을\n졌거든.\n"
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"히히히. 네 안으로 들어가서,\n그 힘으로\n"
	keyWait
		type = 1
	clearMsg
	"음악을 이용해\n복수하는 거야.\n"
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
		mugshot = ChrysGolds
	"미소라! 가자!"
	keyWait
		type = 1
	clearMsg
	"다음 콘서트를 위해\n준비해야 해!!\n"
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
		mugshot = Sonia
	"...싫어..."
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
		mugshot = ChrysGolds
	"감히 네가!?"
	keyWait
		type = 1
	clearMsg
	"내가 시키면\n노래해!\n"
	keyWait
		type = 1
	clearMsg
	"알아들었어!? 노래하라고!!\n"
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
		mugshot = Sonia
	"...싫어!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"뭐-뭐가 어떻게 된 거야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"내 말을 들어줘서 고마워,\n미소라.\n"
	keyWait
		type = 1
	clearMsg
	"정말 기뻐. 자, 이 어리석은\n남자에게\n"
	keyWait
		type = 1
	clearMsg
	"음악의 힘을\n보여주자!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"무슨 속셈인지는 모르겠지만,\n가자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"복수다!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"아아아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"히히..."
	keyWait
		type = 1
	clearMsg
	"팬들을 상대할 시간이야-\n\n"
	keyWait
		type = 1
	clearMsg
	"네 소중한 노래를\n더럽히려는 자들을 말이지!\n"
	keyWait
		type = 1
	clearMsg
	"히히히..."
	keyWait
		type = 0
	end
	end
}
