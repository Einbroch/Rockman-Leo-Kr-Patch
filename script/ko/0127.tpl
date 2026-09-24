@archive 0127
@size 20

script 0 mmsf1 {
	msgOpen
	"으아아아아악!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저 비명, 들어 본 적 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"여, 여긴 어디야!?\n"
	keyWait
		type = 1
	clearMsg
	"곤타?? 이런 곳에 우릴\n데려오다니,\n"
	keyWait
		type = 1
	clearMsg
	"대체 무슨\n생각이야!?\n"
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
		mugshot = TaurusFire
	"으르… 으르르르!!"
	keyWait
		type = 1
	clearMsg
	"저 자식을 짓눌러 버리겠어,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"저 녀석뿐만 아니라\n회장님에게도 보여 주겠어!\n"
	keyWait
		type = 1
	clearMsg
	"내가 얼마나 강한지\n두 분 모두에게 보여 주겠어!\n"
	keyWait
		type = 1
	clearMsg
	"으르르르!! 녀석은 어디에\n숨은 거야!?\n"
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
		npc = 2
	"키, 키자마로! 듣고 있어!?\n대답해!!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"꺄악!"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"으르르르!!"
	keyWait
		type = 1
	clearMsg
	"소용없단다,\n얘야.\n"
	keyWait
		type = 1
	clearMsg
	"지금 저 녀석은 완전히\n내 지배 아래 있거든!!\n"
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
		npc = 2
	"꺄…"
	keyWait
		type = 1
	clearMsg
	"너, 너는 누구야!?"
	keyWait
		type = 1
	clearMsg
	"네, 네가 곤타를 이렇게\n만든 거지!?\n"
	keyWait
		type = 1
	clearMsg
	"제발! 원래대로 돌려놔!!\n"
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
		mugshot = Taurus
	"으르르르!! 진정해, 진정해.\n"
	keyWait
		type = 1
	clearMsg
	"몇 가지 사실을\n바로잡아 주지.\n"
	keyWait
		type = 1
	clearMsg
	"내가 그에게 힘을 준\n건 사실이지만,\n"
	keyWait
		type = 1
	clearMsg
	"그를 괴롭게 만든 건 바로\n너야, 회장.\n"
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
		npc = 2
	"뭐, 뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊겠다고 한 건\n나지만, 나는…\n"
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
		mugshot = Taurus
	"으르르르!!"
	keyWait
		type = 1
	clearMsg
	"그만 짖어. 더 이상 네\n비명을 듣고 싶지 않으니,\n"
	keyWait
		type = 1
	clearMsg
	"듣고 싶지 않으니\n둘 다 낮잠을 재워 주마.\n"
	keyWait
		type = 1
	clearMsg
	"재워 주마!\n으르르르!!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"으아아아악!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"으아악!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뒤에서 뭔가 벌어지고\n있는 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"그런데 저 둘은 왜 컴프\n공간에 있는 거야!?\n"
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
		mugshot = OmegaXis
	"FM 성인은 인간을 전파로\n바꿀 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"저 둘은 FM 성인에게\n너무 가까이 있어서\n"
	keyWait
		type = 1
	clearMsg
	"그대로 휘말려 들어간\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"하필 아주 고약한 녀석에게\n걸려 버렸군.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"고약한 녀석?"
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
		mugshot = OmegaXis
	"저건 옥스야. 황소\n머리를 한 놈답게\n"
	keyWait
		type = 1
	clearMsg
	"무작정 돌진하는\n난폭한 녀석이지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그런 무서운 놈과\n싸우라고??\n"
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
		mugshot = OmegaXis
	"강하긴 하지만\n직선으로만 움직여.\n"
	keyWait
		type = 1
	clearMsg
	"침착하게만 있으면\n상대하기 쉬운 녀석이야!\n"
	keyWait
		type = 1
	clearMsg
	"저 둘을 구하고 싶다면\n배짱을 보여\n줘!!"
	keyWait
		type = 1
	clearMsg
	"가자!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으, 응!"
	keyWait
		type = 0
	end
	end
}
