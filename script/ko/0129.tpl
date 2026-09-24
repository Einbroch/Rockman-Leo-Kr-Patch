@archive 0129
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"저, 워록... 너무\n기뻐하지는 마...\n"
	keyWait
		type = 1
	clearMsg
	"날 이겼을지는 몰라도...\n\n"
	keyWait
		type = 1
	clearMsg
	"하지만 우리라면... 안드로메다\nK를... 반드시...\n"
	keyWait
		type = 1
	clearMsg
	"아야야야!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우리가... 이겼어..."
	keyWait
		type = 1
	clearMsg
	"내가 이겼다니 믿을 수가...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"거봐, 내 힘을 믿으라고\n했잖아.\n"
	keyWait
		type = 1
	clearMsg
	"방금 그게 바로 우리\n힘이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"우리의... 힘..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제 알겠지?\n그러니까 나를 조금만 더\n"
	keyWait
		type = 1
	clearMsg
	"인정하고 믿어 줘, 알겠지?\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...알겠어."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"트럭을 멈추고 옥스 파이어도\n물리쳤어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 어서 빠져나가자!\n\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"잠깐. 이 셋은 어떻게\n해?\n"
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
		mugshot = OmegaXis
	"이들을 이 스페이스로\n데려온 FM 성인은\n"
	keyWait
		type = 1
	clearMsg
	"사라졌으니, 곧 현실\n세계로 돌아갈 거야.\n"
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
	"다행이다."
	keyWait
		type = 1
	clearMsg
	"그런데 옥스 파이어가\n뭐라고 한 거야?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 그 ’안드로메다’라는\n건 뭐고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"...흐음. 그들의 소중한\n보물 중 하나야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그걸 네가 가지고\n있으면 다른 FM 성인들도\n"
	keyWait
		type = 1
	clearMsg
	"그걸 빼앗으러 우리를\n노리겠네?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아마도."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"아마도!? 또 골치 아픈\n일이 생기잖아!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그들이 가지고 있는 편이\n너한테는 더 큰일이야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐??"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"앞으로도 FM인들과\n다시 맞서게 될 거야.\n"
	keyWait
		type = 1
	clearMsg
	"방금처럼\n싸우면 괜찮아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"야, 무슨 식은 죽 먹기였던\n것처럼 말하지 마!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"걱정 마! 우리라면\n함께 뭐든 할 수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"걱정은 나중에\n해. 어서 가자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"아, 알았어..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자, 여기서 나갈\n준비됐어?\n"
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
		npc = 2
	"으으..."
	keyWait
		type = 1
	clearMsg
	"곤타...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"괜찮아. 원래\n모습으로 돌아왔어.\n"
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
		npc = 2
	"우, 우리를 구해 준 거야...?\n"
	keyWait
		type = 1
	clearMsg
	"넌 누구야...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나...? 나는, 그게..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(워록...)"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나는, 그게... 록맨이야!\n"
	soundPlayBGM
		music = 24
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"록맨."
	keyWait
		type = 0
	end
	end
}
