@archive 0340
@size 23

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"무슨 일이야, "
	printPlayerName1
	"?"
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
	"저기, 여기서 우주 정거장으로\n뭔가를 전송할 방법은\n"
	keyWait
		type = 1
	clearMsg
	"없는\n걸까?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"음... 솔직히 말해서\n아주 어려울 것 같구나...\n"
	keyWait
		type = 1
	clearMsg
	"우주 어딘가에\n있을 테니까 말이다.\n"
	keyWait
		type = 1
	clearMsg
	"끝없는 우주에서\n그 특별한 물고기\n"
	keyWait
		type = 1
	clearMsg
	"한 마리를 잡으려는 것처럼\n찾기 힘들 거야.\n"
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
	"아..."
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
	"그래도 일단\n해 봐야지... 음...\n"
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
	"왜 그래?"
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
	"방법이 있을지도\n모르겠어.\n"
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
	"정말!?"
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
	"너도 알고 있겠지만,\n그 사건 이후에\n"
	keyWait
		type = 1
	clearMsg
	"다이고의 우주 정거장 일부가\n지상으로 떨어졌어.\n"
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
	"...*꿀꺽*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그 부분의\n송신기를 고칠 수\n있다면,"
	keyWait
		type = 1
	clearMsg
	"우주 정거장과\n연락할 수 있을지도\n몰라."
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그 부분은 지금\n어디에 있어!?\n"
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
		npc = 2
	"미안하지만... 그걸\n알고 있는 사람은 이제\n"
	keyWait
		type = 1
	clearMsg
	"NAZA에서 일하지 않아.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐...?"
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
		npc = 2
	"아는 사람은\n한 명뿐이었어...\n"
	keyWait
		type = 1
	clearMsg
	"당시 우리\n상사였고, 그 사람이\n"
	keyWait
		type = 1
	clearMsg
	"지구와 FM\n행성 사이에\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 만든 데\n궁극적인 책임이 있었지.\n"
	keyWait
		type = 1
	clearMsg
	"사건 이후에는 그\n부분을 찾는 일을 맡았지만,\n"
	keyWait
		type = 1
	clearMsg
	"어느 날 갑자기 NAZA를\n떠나면서, 알고 있던\n모든 걸"
	keyWait
		type = 1
	clearMsg
	"가지고\n사라졌어.\n"
	keyWait
		type = 1
	clearMsg
	"그 뒤로는 아무도 그의\n소식을 듣지 못했지. 그런데\n"
	keyWait
		type = 1
	clearMsg
	"근처에서 그를 봤다는\n소문을 들었단다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그렇게까지\n고생할 필요는 없어.\n"
	keyWait
		type = 1
	clearMsg
	"분명 NAZA도 뭔가\n알고 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그들도 우주 정거장의\n신호를 포착했을 테고,\n"
	keyWait
		type = 1
	clearMsg
	"강력한 EM 무기도\n몇 가지 가지고 있지.\n"
	keyWait
		type = 1
	clearMsg
	"...아, 방금 말한 건 아무한테도\n말하지 마라.\n"
	keyWait
		type = 1
	clearMsg
	"앗, 내가 말했다는 건\n비밀이다.\n"
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
	"EM 무기라고!?\n안드로메다가 그냥 먹어 치울\n텐데!"
	keyWait
		type = 1
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 아저씨, 제발\n\n"
	keyWait
		type = 1
	clearMsg
	"옛날 상사에 대해 말해 주세요!\n\n"
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
		npc = 2
	"넌 어떻게 할 생각이니?\n"
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
	"저... 저는 뭔가\n도움이 되고 싶어요...\n"
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
		npc = 2
	"하하하, 그래."
	keyWait
		type = 1
	clearMsg
	"그분을 본 지 좀\n됐지만,\n"
	keyWait
		type = 1
	clearMsg
	"품위 있는\n노인이었단다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"노인이라고?"
	keyWait
		type = 1
	clearMsg
	"고마워요, 아마치 아저씨!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	", 이런 상황이 벌어지고\n있어서\n"
	keyWait
		type = 1
	clearMsg
	"지금 상황 때문에\n말이야,\n"
	keyWait
		type = 1
	clearMsg
	"네 어머니를 너무 걱정시키지는\n말자꾸나, 알겠지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...알겠어요."
	keyWait
		type = 0
	end
	end
}
