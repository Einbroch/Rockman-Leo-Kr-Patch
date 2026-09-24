@archive 0144
@size 60

script 0 mmsf1 {
	mugshotHide
	msgOpen
	"그날 밤…"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"후…"
	keyWait
		type = 1
	clearMsg
	"드디어 끝이\n보이는군.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"또 늦게까지\n일하시는 거예요?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네, 그렇습니다…"
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
	"일에 푹 빠지셨구나.\n좋은 일이죠!\n"
	keyWait
		type = 1
	clearMsg
	"그나저나\n개발 중인\n"
	keyWait
		type = 1
	clearMsg
	"비행 장치에\n이름을 붙였죠?\n"
	keyWait
		type = 1
	clearMsg
	"음, 이름이\n뭐였더라?"
	keyWait
		type = 0
	end
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"이, 이거요? 그게…"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"……"
	keyWait
		type = 1
	clearMsg
	"플랩 팩이라고\n합니다.\n"
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
	"오늘 혼자\n시험해 보셨죠?\n"
	keyWait
		type = 1
	clearMsg
	"그래서 어떠세요? 연구는\n순조롭게 진행되고 있나요?\n"
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
		npc = 3
	"저도 잘 모르겠습니다."
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
	"그렇군요. 너무 무리하지\n말아요, 알겠죠?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 이제 집에\n돌아가야겠군요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네, 푹\n쉬세요.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"갑작스럽지만,\n혹시 저와\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를\n맺지 않으시겠어요?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"브, 브라더 밴드요?"
	keyWait
		type = 1
	clearMsg
	"갑자기 왜\n그러시는 겁니까…?\n"
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
	"아, 그렇게 놀라지\n말아요!\n"
	keyWait
		type = 1
	clearMsg
	"그냥 문득 떠오른\n생각이라서요.\n"
	keyWait
		type = 1
	clearMsg
	"오래 알고\n지냈지만,\n"
	keyWait
		type = 1
	clearMsg
	"일 말고는 제대로 이야기해\n본 적이 없잖아요.\n그래서…"
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
		npc = 3
	"그건… 그건…"
	keyWait
		type = 1
	clearMsg
	"상사의\n명령입니까?"
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
	controlLock
	"어-"
	wait
		frames = 10
	"명령이라고요?"
	controlUnlock
	keyWait
		type = 1
	clearMsg
	"하하하하!"
	keyWait
		type = 1
	clearMsg
	"아뇨, 아뇨.\n오해하지 말아요.\n"
	keyWait
		type = 1
	clearMsg
	"그저 당신을\n더 알고 싶을 뿐이에요.\n"
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
		npc = 3
	controlLock
	textSpeed
		delay = 3
	"저를 더 알고 싶다…\n"
	controlUnlock
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
	textSpeed
		delay = 2
	"솔직히 말씀드리면…\n"
	keyWait
		type = 1
	clearMsg
	"저는 일에서 거둔\n어떤 성과보다\n"
	keyWait
		type = 1
	clearMsg
	"사람과 친구가 되는 일을\n더 소중히 여깁니다.\n"
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
		npc = 3
	"……"
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
	"하하하. 제가 너무\n솔직하게 말했나 보군요.\n"
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
		npc = 3
	mugshotAnimation
		animation = 1
	"(어쩌면 이 사람이라면…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(그래, 어쩌면 이 사람이라면.)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(나를 배신하지 않을지도\n몰라…)\n"
	keyWait
		type = 1
	clearMsg
	"싫지는 않습니다…"
	keyWait
		type = 1
	clearMsg
	"…브라더 밴드를\n맺는 것 말입니다.\n"
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
		npc = 2
	"오! 정말요!?"
	keyWait
		type = 1
	clearMsg
	"그럼 당장\n브라더 밴드를 맺을 수 있겠네요!\n"
	keyWait
		type = 1
	clearMsg
	"미리 말해 두겠는데,\n제 비밀은 꽤 대단하답니다!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	mugshotHide
	msgOpen
	"몇 시간 후…\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(괜찮아…)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(마모루, 나는 마모루를\n믿어…)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(하지만…)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아직도 마음이 불안해…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(혹시라도 나를 배신하면…\n정말 혹시라도?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(또 그때처럼 되고\n말 거야…)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	mugshotHide
	msgOpen
	"히히히히…"
	keyWait
		type = 1
	clearMsg
	"아프구나,\n그렇지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"!!?"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"누, 누구야!?"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	soundPlayBGM
		music = 2
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"안녕하신가."
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"으, 으아아아!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"두려워하지 마라. 네 기분을\n이해하고 있으니까.\n"
	keyWait
		type = 1
	clearMsg
	"히히히히…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"너, 넌 누구야!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"진정해라. 방금 말했듯이,\n나는 네 고통을 이해한다.\n"
	keyWait
		type = 1
	clearMsg
	"너는 다른 사람을\n쉽게 믿지 못하지.\n"
	keyWait
		type = 1
	clearMsg
	"그 때문에 마음이\n몹시 괴로운 거다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"…!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"그 원인은 네 과거에\n있는 것이고…\n"
	keyWait
		type = 1
	clearMsg
	"내 말이 맞나?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네, 맞아요.\n"
	keyWait
		type = 1
	clearMsg
	"끔찍한 일을\n겪었어요…\n"
	keyWait
		type = 1
	clearMsg
	"누군가를 믿었기\n때문에…\n"
	keyWait
		type = 1
	clearMsg
	"하, 하지만 어떻게 안 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"말했잖아. 나는 너를\n이해한다고.\n"
	keyWait
		type = 1
	clearMsg
	"자, 그 끔찍한 일을\n말해 보거라.\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"아직 나자에서 일하고 있을 때의\n일입니다…\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"동료들 사이에서 저는 최고의\n엔지니어로 인정받았습니다.\n"
	keyWait
		type = 1
	clearMsg
	"몇 년 지나지 않아\n저는 여러 주요 프로젝트를\n"
	keyWait
		type = 1
	clearMsg
	"성공적으로\n완수했죠.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"일이 즐거웠나?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"음, 뭐… 그랬던 것 같아요."
	keyWait
		type = 1
	clearMsg
	"하지만…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"하지만?"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"어릴 때부터\n공부하는 걸 좋아했고,\n"
	keyWait
		type = 1
	clearMsg
	"어른이 된 뒤에는 연구가\n제 삶의 전부였습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그, 그래서… 그게…"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"다른 사람과 친구가\n되는 법을 몰랐던 건가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네, 맞습니다."
	keyWait
		type = 1
	clearMsg
	"친구라고 부를 만한 사람이\n한 명도 없었어요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"얼마나 슬프고\n외로웠을까.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"하지만 한 사람이 내게\n손을 내밀었죠.\n"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"당시 제\n상사였습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람은 이렇게 말했어요…"
	keyWait
		type = 1
	clearMsg
	"「우리 둘이 좋은 친구가\n될 수 있을 거야」라고 했지만…\n"
	keyWait
		type = 1
	clearMsg
	"그게 전부가 아니었어요…\n"
	keyWait
		type = 1
	clearMsg
	"저와 브라더 밴드를\n맺자고 했습니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"정말\n기뻤겠군.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네! 물론이죠!"
	keyWait
		type = 1
	clearMsg
	"제, 제 첫 브라더\n밴드였어요!\n"
	keyWait
		type = 1
	clearMsg
	"하, 하지만 모두\n환상이었습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"브라더 밴드를 맺고\n며칠 지나지 않아,\n"
	keyWait
		type = 1
	clearMsg
	"제가 작업하던\n것이 유출되어\n"
	keyWait
		type = 1
	clearMsg
	"전 세계로 퍼져\n나갔습니다.\n"
	keyWait
		type = 1
	clearMsg
	"충격이었어요."
	keyWait
		type = 1
	clearMsg
	"그 시제품은 제 것과\n완전히 똑같았습니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 51
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"당신의 아이디어를 도둑맞았다는\n건가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"…네."
	keyWait
		type = 1
	clearMsg
	"그걸 유출한 사람은\n모르는 사람이 아니었어요…\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"맞아요. 제 상사,\n제 브라더였습니다.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드로 서로 정보를\n주고받으니,\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드, 솔직히 말해 저도\n그의 연구 아이디어를 몇 가지\n가져오고 싶다는 유혹을\n"
	keyWait
		type = 1
	clearMsg
	"느꼈습\n니다…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"그자는 분명 당신에게\n접근했겠군…\n"
	keyWait
		type = 1
	clearMsg
	"당신의 아이디어를 훔치려고\n그랬던 거지?\n"
	keyWait
		type = 1
	clearMsg
	"당신이 최고였으니,\n그 아이디어가 필요했던\n거야."
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"너무 큰 충격을 받아서\n나자를 그만뒀습니다.\n"
	keyWait
		type = 1
	clearMsg
	"모든 것을 혼자\n개발하려고 했죠.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 다른\n사람들과\n"
	keyWait
		type = 1
	clearMsg
	"더\n멀어졌습니다.\n"
	keyWait
		type = 1
	clearMsg
	"다시는 속지 않겠다고\n다짐했어요.\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"헤헤헤헤. 아주\n흥미로운 이야기군.\n"
	keyWait
		type = 1
	clearMsg
	"네 과거는 사회의 본질을\n그대로 보여 주고 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"……"
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"배신이야말로 사회의\n본질이다.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 누구도 믿어서는\n안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"모든 것을 바라보는\n가장 현명한 태도는…\n"
	keyWait
		type = 1
	clearMsg
	"불신하는 것이다.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	controlLock
	textSpeed
		delay = 3
	"배신이… 사회의\n본질이라…\n"
	textSpeed
		delay = 1
	controlUnlock
	keyWait
		type = 0
	end
	end
}
