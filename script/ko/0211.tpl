@archive 0211
@size 22

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이봐, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"오늘 무슨 일\n있었니?\n"
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
	"그게..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"어?"
	keyWait
		type = 1
	clearMsg
	"펜던트가 빛나기\n시작했다고?\n"
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
	"혹시 네가 이 일에 대해\n뭔가 알까 싶어서.\n"
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
	"네 아버지가 예전에\n차고 다니셨다는 건 알지만,\n"
	keyWait
		type = 1
	clearMsg
	"그 밖에는 아는 게\n별로 없구나...\n"
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
	"마모루 씨도\n모르는구나...\n"
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
	"흠, 그래도 저절로\n빛났다는 건 이상하네.\n"
	keyWait
		type = 1
	clearMsg
	"내가 한번\n살펴봐도 되겠니?\n"
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
	"...음, 그래."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	"한 시간 후..."
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
	"알았다, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"분해해 보니,\n이 펜던트는\n"
	keyWait
		type = 1
	clearMsg
	"송신기 같은\n물건이야.\n"
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
	"송신기라고!?"
	keyWait
		type = 1
	clearMsg
	"그럼 이건 평범한\n펜던트가 아니었네...\n"
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
	"하지만 이 송신기는\n무언가가 먼저 작동시키지\n"
	keyWait
		type = 1
	clearMsg
	"않으면\n작동하지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"그걸 작동시키는\n건...\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드야."
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
	"응? 무슨 뜻이야?\n"
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
	"이 펜던트가 브라더 밴드가\n만들어지는 곳 가까이에\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드가\n결성되고 있다는 걸\n감지해서"
	keyWait
		type = 1
	clearMsg
	"송신기가 켜지는\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 빛나는\n거고.\n"
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
	"아빠는 왜 아무한테도\n말씀하지 않으셨을까...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"글쎄,\n하지만 네\n"
	keyWait
		type = 1
	clearMsg
	"펜던트가 어딘가에 있는\n누군가와 연결돼 있을 가능성은 있어.\n"
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
	"하지만 누구와\n연결돼 있다는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"!!"
	keyWait
		type = 1
	clearMsg
	"설마 아빠일 수도\n있는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"그렇다면 아빠와 연락할\n수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨! 이걸 어떻게\n사용하죠!?\n"
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
		npc = 2
	"송신기가 너무 오래되고\n망가진 상태라서,\n"
	keyWait
		type = 1
	clearMsg
	"신호를 보내는 건\n불가능할 것 같구나.\n"
	keyWait
		type = 1
	clearMsg
	"전파가 잘 닿는\n곳에 가면 어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 보낼 수\n있을지도 몰라.\n"
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
	"수신 상태가\n좋은 곳?\n"
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
		npc = 2
	"그래."
	keyWait
		type = 1
	clearMsg
	"이 건물 옥상으로\n가면,\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 받을 수 있을지도\n모르겠구나.\n"
	keyWait
		type = 1
	clearMsg
	"펜던트를 가지고 그곳에 가서\n기다려 보면,\n"
	keyWait
		type = 1
	clearMsg
	"누군가 연락해 올지도\n몰라.\n"
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
		npc = 0
	"옥상? 알았어요!\n"
	keyWait
		type = 1
	clearMsg
	"고마워요, 아마치 씨!\n"
	keyWait
		type = 0
	end
	end
}
