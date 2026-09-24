@archive 0130
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"너희 둘, 일어나!"
	keyWait
		type = 1
	clearMsg
	"일어나라고 했지!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"으음..."
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
		mugshot = Zack
	"어, 어라??"
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
		mugshot = Luna
	"이제야 둘 다 깨어난\n모양이네.\n"
	keyWait
		type = 1
	clearMsg
	"날 지켜야 할\n두 사람이\n"
	keyWait
		type = 1
	clearMsg
	"그러지 못하면 난\n어떻게 하라고!?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타!"
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
	"프, 프레즈..."
	keyWait
		type = 1
	clearMsg
	"어? 내가 왜 여기\n있지?\n"
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
		mugshot = Luna
	"너... 너 곤타 맞지?\n"
	keyWait
		type = 1
	clearMsg
	"방금 네가 거대한\n괴물로 변하는\n"
	keyWait
		type = 1
	clearMsg
	"끔찍한 악몽을 꾼\n것 같아...\n"
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
		mugshot = Bud
	soundPlayBGM
		music = 25
	"프레즈... 나...\n너한테 숨긴 게 있어.\n"
	keyWait
		type = 1
	clearMsg
	"물건들이 계속\n부서졌던 일 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"그거, 내가 한 짓인 것\n같아...\n"
	keyWait
		type = 1
	clearMsg
	"그때 네게 화를\n냈던 뒤로,\n"
	keyWait
		type = 1
	clearMsg
	"이상한 걸 봤어.\n소가 한 마리 있었는데\n"
	keyWait
		type = 1
	clearMsg
	"소 괴물 녀석이 내게 힘을\n주겠다고 했어.\n"
	keyWait
		type = 1
	clearMsg
	"너를 브라더로 계속 두고\n싶다면,\n"
	keyWait
		type = 1
	clearMsg
	"내 힘을 너에게 보여 줘야\n한다고 했어.\n"
	keyWait
		type = 1
	clearMsg
	"그러면 네가 날 인정해 줄 거라고.\n"
	keyWait
		type = 1
	clearMsg
	"그날 이후로 매일 밤\n마음이 진정되지 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"밖으로 나갔는데, 빨간색만\n보면,\n"
	keyWait
		type = 1
	clearMsg
	"정신을 잃어버렸어… 그리고\n내 방에서 깨어났지.\n"
	keyWait
		type = 1
	clearMsg
	"그냥 꿈이라고\n생각했는데…\n"
	keyWait
		type = 1
	clearMsg
	"주변에 자동차 부품이나 벽돌이\n널려 있는 거야…\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"………\n"
	mugshotAnimationReset
	"미안해… 훌쩍\n"
	keyWait
		type = 1
	clearMsg
	"모두에게\n사과할게…\n"
	keyWait
		type = 0
	end
	"제발… 계속 내 브라더로\n남아 줘…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"흥!"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"프, 프레즈…"
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
		mugshot = Luna
	"곤타! 키자마로!"
	soundStop
	keyWait
		type = 1
	clearMsg
	"너희 둘, 아침 6시 30분까지\n여기로 돌아와!\n"
	keyWait
		type = 1
	clearMsg
	"곤타가 망가뜨린 것들을\n전부 고쳐야 해!\n"
	keyWait
		type = 1
	clearMsg
	"늦으면 각오해!\n"
	keyWait
		type = 1
	clearMsg
	"쳇. 가끔은 브라더가 있으면\n여자애 인생이 쓸데없이\n"
	keyWait
		type = 1
	clearMsg
	"더\n피곤해진다니까.\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 곤타…"
	keyWait
		type = 1
	clearMsg
	"앞으로는\n네 힘을\n"
	keyWait
		type = 1
	clearMsg
	"나한테 더 도움이 되는 일에\n쓰도록 해. 알겠지?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 21
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"프, 프레즈…"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"정말 잘된 소식이지,\n곤타!?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"프레즈!!"
	keyWait
		type = 1
	clearMsg
	"나도 데려가 줘!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"나도 같이 가게\n해 줘!!\n"
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
		mugshot = Luna
	"야, 너희 둘! 그만해!\n그렇게 붙어 있지 마!!\n"
	keyWait
		type = 1
	clearMsg
	"아아악! 떨어져!!\n좀 떨어지라고!!\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"……"
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
	"그 곤타라는 녀석은 힘이 세지만,\n그 육체적인\n"
	keyWait
		type = 1
	clearMsg
	"그 힘만으로는 삶의 의미를\n찾을 수 없었어…\n"
	keyWait
		type = 1
	clearMsg
	"네가 곤타를 완전히 쓰러뜨렸을 때,\n그 녀석은\n"
	keyWait
		type = 1
	clearMsg
	"자신이 세상에서 설 자리를\n잃었다고 생각했지…\n"
	keyWait
		type = 1
	clearMsg
	"그걸 잃고 싶지 않았던\n곤타는,\n"
	keyWait
		type = 1
	clearMsg
	"그 FM 성인에게 자신의 약점을\n이용당한 거야.\n"
	keyWait
		type = 1
	clearMsg
	"FM인은 마음속에 외로움을\n\n"
	keyWait
		type = 1
	clearMsg
	"품은 인간을\n지배해.\n"
	keyWait
		type = 1
	clearMsg
	"외로운 인간은\n마음속 빈 곳을\n"
	keyWait
		type = 1
	clearMsg
	"채워 줄 무언가를 원하지.\n그리고 그 빈 곳으로\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인을 불러들이는\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"인간은 정말 약해.\n스스로는 마음속 빈 곳을\n"
	keyWait
		type = 1
	clearMsg
	"채울 수 없다고\n생각하거든.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 이렇게 말하는 나도\nFM인인 만큼\n"
	keyWait
		type = 1
	clearMsg
	"힘을 온전히 쓰려면 지구인과\n융합해야 하지만 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"누구나 어딘가에 자신이 속해 있다고\n느끼고 싶어 해…\n"
	keyWait
		type = 1
	clearMsg
	"그건 인간이나 FM\n성인이나 마찬가지인가\n보군…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자신이 속할 수 있는 곳…\n"
	keyWait
		type = 1
	clearMsg
	"누군가를 지켜 주고 싶다는 마음은\n그 사람을 알아 가면서\n"
	keyWait
		type = 1
	clearMsg
	"생겨나는 거야. 애초에 그런 마음을\n\n"
	keyWait
		type = 1
	clearMsg
	"느낄 수\n없었다면,\n"
	keyWait
		type = 1
	clearMsg
	"사람들이 고통 속에서 살아갈\n필요도 없었겠지.\n"
	keyWait
		type = 0
	end
	end
}
