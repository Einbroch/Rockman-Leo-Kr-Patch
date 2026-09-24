@archive 0365
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"FM 왕은 바로\n이 너머에 있어…\n"
	keyWait
		type = 1
	clearMsg
	"여기서 전파체로 변환하고\n나면,\n"
	keyWait
		type = 1
	clearMsg
	"되돌아갈 수 없어.\n\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"되돌아갈 수 없다…\n"
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
		mugshot = OmegaXis
	"앞쪽은 뒤틀린\n세계야…\n"
	keyWait
		type = 1
	clearMsg
	"FM 왕의 Z파가 너무\n강해서,\n"
	keyWait
		type = 1
	clearMsg
	"현실을 전파 형태로\n바꿔 버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"말하자면 현실 세계와\n전파 세계가 반씩 섞인 곳이지.\n"
	keyWait
		type = 1
	clearMsg
	"곤란한 상황에 빠져도\n현실 세계로 도망칠 수\n"
	keyWait
		type = 1
	clearMsg
	"없어.\n\n"
	keyWait
		type = 1
	clearMsg
	"한번 들어가면, 돌아올 수 있는\n유일한 방법은\n"
	keyWait
		type = 1
	clearMsg
	"현실 세계로 돌아가는 건…\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"…FM 왕을 쓰러뜨리는\n것뿐이지?\n"
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
		mugshot = OmegaXis
	"맞아…"
	keyWait
		type = 1
	clearMsg
	"그러지 못하면… 두 번 다시\n현실 세계로 돌아올 수\n"
	keyWait
		type = 1
	clearMsg
	"없어…\n\n"
	keyWait
		type = 1
	clearMsg
	"여기까지 와\n줬지만…\n"
	keyWait
		type = 1
	clearMsg
	"돌아가고 싶다면, 지금이\n마지막 기회야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"고마워, 워록…"
	keyWait
		type = 1
	clearMsg
	"하지만 난 앞으로 나아갈 거야!\n"
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
		mugshot = OmegaXis
	"흐흐, 네가 그렇게 말할 줄\n알았어.\n"
	keyWait
		type = 1
	clearMsg
	"마음의 결정을\n내렸다면,\n"
	keyWait
		type = 1
	clearMsg
	"더는 아무 말도 하지 않을게!\n\n"
	keyWait
		type = 1
	clearMsg
	"준비가 되면\n출발하자!\n"
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
	"응!"
	keyWait
		type = 0
	end
	end
}
