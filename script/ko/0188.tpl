@archive 0188
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네, 누구세요?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라! 미소라가 사라졌어요!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"미소라!! 어디 있어!?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저기, 아저씨는\n누구세요...?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"아, 또 이래 버렸군!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"놀라게 해서 미안하구나,\n얘야!\n"
	keyWait
		type = 1
	clearMsg
	"사람을 찾고 있는데,\n그게… 그러니까...\n"
	keyWait
		type = 1
	clearMsg
	"난 도둑이 아니니\n진정하렴, 알겠지!?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라라는 아이를\n찾고 계세요?\n"
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
		mugshot = ChrysGolds
	"내가 미소라를 찾는다는\n걸 어떻게 알았지!?\n"
	keyWait
		type = 1
	clearMsg
	"혹시 그 아이를 숨기고\n있나!? 흠!?\n"
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
		mugshot = Geo
	"아저씨가 계속\n\"미소라\"라고 하셨잖아요.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 아니요, 전 그 아이가\n어디 있는지 몰라요.\n"
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
		mugshot = ChrysGolds
	"아, 내가 그랬나?\n미안하구나!\n"
	keyWait
		type = 1
	clearMsg
	"그, 그럼 히비키 미소라를\n본 적 있니?\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 생겼는지는 알고\n있지?\n"
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
		mugshot = Geo
	"이름은 알고\n있지만,\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 생겼는지는 전혀\n몰라요.\n"
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
		mugshot = ChrysGolds
	"뭐라고!? 한 번도 본 적이\n없다고!?\n"
	keyWait
		type = 1
	clearMsg
	"TV를 좀 더\n봐야겠구나!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 학교에서\n대체 무슨 얘기를 나누는\n거냐??"
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
	mugshotAnimation
		animation = 1
	"......... (음, 학교에\n안 다니는데?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"자기 문제를 걱정하는\n것도 좋지만,\n"
	keyWait
		type = 1
	clearMsg
	"난 미소라를 찾아야 해!\n어디로 간 거지!?\n"
	keyWait
		type = 1
	clearMsg
	"오늘 밤 라이브 콘서트가\n예정돼 있다고!\n"
	keyWait
		type = 1
	clearMsg
	"난 미소라의 매니저야.\n"
	keyWait
		type = 1
	clearMsg
	"그 아이를 보면\n즉시 내게 연락해 주게!\n"
	keyWait
		type = 0
	end
	jump
		target = 14
	end
}
script 14 mmsf1 {
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
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"콘서트를 취소하면\n손해가\n"
	keyWait
		type = 1
	clearMsg
	"막대해!! 무슨 일이 있어도\n무대에 세워야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라라… 설마...\n"
	keyWait
		type = 1
	clearMsg
	"워록, 밖으로 산책하러\n가자."
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
		mugshot = OmegaXis
	"네 여자친구라도 찾으러\n가게?\n"
	keyWait
		type = 1
	clearMsg
	"아니면 유행이나 좇는\n녀석이 되기로 했나?\n"
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
	"전혀 그런 게\n아니야!!\n"
	keyWait
		type = 0
	end
	end
}
