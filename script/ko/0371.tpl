@archive 0371
@size 16

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아빠…"
	keyWait
		type = 1
	clearMsg
	"다시는 지구를\n볼 수 없을 것 같아.\n"
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
		mugshot = Kelvin
	"아직 포기하지 마, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"넌 아직 지구와\n강하게 이어져 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아무리 멀리\n떨어져 있어도\n"
	keyWait
		type = 1
	clearMsg
	"끊을 수 없는 인연이지."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 네 브라더들을 믿어라."
	keyWait
		type = 1
	clearMsg
	"그리고 절대 포기하지 마.\n"
	keyWait
		type = 1
	clearMsg
	"아빠는 언제나\n널 지켜보고 있단다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아빠!! 잠깐만! 아빠!!\n"
	keyWait
		type = 1
	clearMsg
	"아빠…"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 409
	"*바스락*"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"꿈이었구나."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋은 아침."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"꿈에서 아빠를 봤어… 아빠가\n포기하지 말라고,\n"
	keyWait
		type = 1
	clearMsg
	"지구와 강하게 이어져\n있다고 하셨어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 내 브라더들을\n믿으라고…\n"
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
		mugshot = OmegaXis
	"다이고답네.\n"
	keyWait
		type = 1
	clearMsg
	"글쎄. 정말 다녀갔을지도\n모르지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 412
	"*삐 삐 삐*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내 스타 캐리어가 왜 이러지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 불빛은…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 412
	"*삐 삐 삐*"
	wait
		frames = 50
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 528
	"*삐이이이이익*"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아악!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"설마 내가 생각하는\n그건가…?\n"
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
	"브라더 밴드야…\n"
	keyWait
		type = 1
	clearMsg
	"날 찾고 있었어!\n"
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
		mugshot = OmegaXis
	"정말 필사적으로\n찾고 있었나 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(아빠…)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이제야 아빠가 사람 사이의\n인연을\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"왜 그렇게 소중히 여겼는지\n알 것 같아.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아무리 멀리 떨어져\n있어도,\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"그 인연의 힘은 누구도\n지울 수 없어…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아빠, 나 이제 강해져서\n앞으로 나아갈 수 있을 것 같아.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이제 나는 혼자가\n아니니까.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(그리고 아빠가 어디에 있든,\n아빠가 함께 있으니까…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"모두가 있는 집으로 돌아가자.\n"
	keyWait
		type = 0
	end
	end
}
