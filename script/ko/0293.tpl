@archive 0293
@size 12

script 0 mmsf1 {
	msgOpen
	"다음 날..."
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"*따르르르릉!*"
	wait
		frames = 40
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여보세요?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...아, 안녕 츠카사!"
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
		mugshot = Pat
	"안녕, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"저기..."
	keyWait
		type = 1
	clearMsg
	"어제 이야기했던\n일 말인데,\n"
	keyWait
		type = 1
	clearMsg
	"너한테 물어보고 싶은 게\n있어서...\n\n"
	keyWait
		type = 1
	clearMsg
	"음..."
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 36
	"나와 브라더가\n되어 줄래?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"우, 우와! 정말!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Pat
	"응..."
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
		npc = 0
	"기꺼이 그럴게, 츠카사!"
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
		mugshot = Pat
	"고마워, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"우리 만나서 브라더 밴드를\n맺자!\n"
	keyWait
		type = 1
	clearMsg
	"어디서 만날까?\n"
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
		mugshot = Pat
	"음, 타임 스퀘어는 어때?\n"
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
	"좋아."
	keyWait
		type = 1
	clearMsg
	"거기서 만나!\n"
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
		mugshot = Pat
	"고마워, "
	printPlayerName1
	". 진심이야."
	keyWait
		type = 1
	clearMsg
	"그럼 나중에 봐.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotHide
	soundFadeOutBGM
		length = 120
	soundDisableTextSFX
	soundPlay
		sound = 324
	"*삐삐삐*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"신난다! 츠카사와\n브라더가 되는 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"전보다 누군가와\n브라더가 되는 걸\n"
	keyWait
		type = 1
	clearMsg
	"훨씬 긍정적으로\n생각하게 된 것 같네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"응, 예전보다 지금은\n앞으로 나아갈 수 있을 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"전보다 훨씬...\n\n"
	keyWait
		type = 1
	clearMsg
	"이제 친구도 더\n많아졌고...\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 날 지켜보고\n계실까.\n"
	keyWait
		type = 1
	clearMsg
	"자랑스러워하셨으면 좋겠다.\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"(그래도 왠지 이 느낌을\n떨쳐 낼 수가\n없어.)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(츠카사라는 녀석에게서\n뭔가 이상한\n"
	keyWait
		type = 1
	clearMsg
	"파동이 흘러나오고\n있어...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(그냥 내 착각이면\n좋겠는데...)\n"
	keyWait
		type = 0
	end
	end
}
