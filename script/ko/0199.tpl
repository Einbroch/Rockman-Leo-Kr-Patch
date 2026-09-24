@archive 0199
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"으으윽..."
	keyWait
		type = 1
	clearMsg
	"안 돼... 내... 음악을...\n지켜야 해...\n"
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
		mugshot = MegaMan
	"언제까지 그런 말을\n계속할 셈이야!?\n"
	keyWait
		type = 1
	clearMsg
	"네 엄마가 네 음악으로\n\n"
	keyWait
		type = 1
	clearMsg
	"사람들을 다치게 한다는 걸\n알면 기뻐하시겠어!?\n"
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
		mugshot = HarpNote
	"넌 내 마음을\n아무것도 몰라...\n"
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
		mugshot = MegaMan
	"알아!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 25
	"나... 나도 아빠가 사라졌어.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 사랑하는 사람을\n잃는 게 어떤 건지,\n"
	keyWait
		type = 1
	clearMsg
	"그리고 억지로 뭔가를\n해야 하는 게 어떤 건지\n"
	keyWait
		type = 1
	clearMsg
	"알고\n있어...\n"
	keyWait
		type = 1
	clearMsg
	"나한테는 그게\n학교에 가는 일이었어.\n"
	keyWait
		type = 1
	clearMsg
	"다른 사람과 가까워지는 게\n무서워...\n"
	keyWait
		type = 1
	clearMsg
	"정말 좋아하는 사람들을\n만나면 어떡하지? 하고\n"
	keyWait
		type = 1
	clearMsg
	"계속 생각했어. 아빠처럼\n어느 날 사라져 버리면,\n"
	keyWait
		type = 1
	clearMsg
	"어쩌지 싶어서\n무서웠어.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 학교에\n가고 싶지 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 선생님들은\n억지로 가라고 했어.\n"
	keyWait
		type = 1
	clearMsg
	"너무 괴로워서\n\n"
	keyWait
		type = 1
	clearMsg
	"도망쳐서 다시는 돌아오지\n말까 생각할 정도였어...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
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
		mugshot = MegaMan
	"내가 멈출 수 있었던 건\n엄마가\n"
	keyWait
		type = 1
	clearMsg
	"해 준 말 때문이야. 엄마는 이렇게\n말했어.\n\n"
	keyWait
		type = 1
	clearMsg
	"\"싫으면 억지로\n갈 필요 없어.\n"
	keyWait
		type = 1
	clearMsg
	"갈 수 있겠다는 생각이 들면,\n그때 가렴.\"\n"
	keyWait
		type = 1
	clearMsg
	"엄마가 그렇게 말해 주지\n않았다면, 어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"지금쯤 후회할 일을\n저질렀을지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"그게 바로 나야.\n그래서 네 마음을\n이해해."
	keyWait
		type = 1
	clearMsg
	"그리고 널 돕고 싶어...\n"
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
		mugshot = HarpNote
	"...너도 그런 마음이었어?\n"
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
		mugshot = MegaMan
	"네 노래를 기다리는 사람이\n정말 많아.\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장 노래할 필요는 없어.\n하지만 언젠가\n"
	keyWait
		type = 1
	clearMsg
	"다시 노래하고 싶어지면,\n그때는 노래해.\n"
	keyWait
		type = 1
	clearMsg
	"네 노래를 사랑하는 사람들을\n위해서 말이야...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"왜 우리를 끝장내지\n않는 거지?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"말했잖아."
	keyWait
		type = 1
	clearMsg
	"난 여자를 때리는 건\n좋아하지 않는다고.\n"
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
		mugshot = Lyra
	"*훌쩍*"
	keyWait
		type = 1
	clearMsg
	"이제 알겠어... 우린 이미\n이 싸움에서 졌어.\n"
	keyWait
		type = 1
	clearMsg
	"오직\n치욕스러운 처벌만이\n"
	keyWait
		type = 1
	clearMsg
	"이런 꼴로 돌아가면\n나를 기다리고 있겠지.\n"
	keyWait
		type = 1
	clearMsg
	"...어떻게 할지\n정했어."
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
		mugshot = OmegaXis
	"어-어이, 설마 진심은\n아니겠지...?"
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
		mugshot = Lyra
	"물론 진심이야.\n이 행성에 와서\n"
	keyWait
		type = 1
	clearMsg
	"다행이었어. 그리고 미소라를\n만날 수 있어서도 다행이었어.\n"
	keyWait
		type = 1
	clearMsg
	"걱정 마. 이젠 FM 성인\n무리에는\n"
	keyWait
		type = 1
	clearMsg
	"관심 없어. 인생은 한 번뿐이니\n\n"
	keyWait
		type = 1
	clearMsg
	"마음껏 즐겁게 살아갈\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"이 행성에 이런 속담이\n있다는 걸 알고 있나?\n"
	keyWait
		type = 1
	clearMsg
	"\"여자의 마음은\n갈대와 같다\"라는 말 말이야.\n"
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
		mugshot = OmegaXis
	"그게 내가 걱정하던\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"네가 남아 있으면\n그들도 널 노릴 거야.\n"
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
		mugshot = Lyra
	"히히히. 그래서 네가\n필요한 거야!\n"
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
	"컥! 멋대로 날 끌어들이지 마!!\n\n"
	keyWait
		type = 1
	clearMsg
	"이제 여자는 딱\n질색이야!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이봐, 잠깐만, 워록!\n"
	keyWait
		type = 1
	clearMsg
	"나한테는 선택권도\n없는 거야!?\n"
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
	"또 머리가 이상해진 녀석들이\n나타나면,\n"
	keyWait
		type = 1
	clearMsg
	"우리가 혼쭐을 내 주자고.\n두고 봐, 꼬맹아.\n"
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
		mugshot = HarpNote
	"그럴 걱정은\n하지 않아도 돼.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"내가 하프를 지켜보면서\n다시는\n"
	keyWait
		type = 1
	clearMsg
	"소란을 일으키지 않게 할게.\n그리고 다시는\n"
	keyWait
		type = 1
	clearMsg
	"내 사랑하는 음악을\n악용하지 않겠어.\n"
	keyWait
		type = 1
	clearMsg
	"..."
	printPlayerName1
	"?"
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
		mugshot = MegaMan
	"네-네?"
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
		mugshot = HarpNote
	"저... 당분간은\n가수를 그만두려고 해.\n"
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
		mugshot = MegaMan
	"뭐!?"
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
	"지금까지는 나 자신을 위해\n음악을 해 왔어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 공부부터\n다시 시작하고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 언젠가는\n다시 노래할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"나와 엄마의 노래를\n기다려 줄\n"
	keyWait
		type = 1
	clearMsg
	"사람들을 위해\n노래하고 싶어...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그전에\n해야 할 일이 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"해야 할 일?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"세상에서 가장 멋진\n무대를 만들 거야!\n"
	keyWait
		type = 0
	end
	end
}
