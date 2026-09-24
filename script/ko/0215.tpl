@archive 0215
@size 31

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"*헉헉*"
	keyWait
		type = 1
	clearMsg
	"우-우리가 해냈어..."
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
		mugshot = OmegaXis
	"......"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 2
		jumpIfLeo = 4
		jumpIfDragon = 3
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"훌륭하군."
	keyWait
		type = 1
	clearMsg
	"생각보다\n강하구나."
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"훌륭하군."
	keyWait
		type = 1
	clearMsg
	"생각보다\n강하구나."
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"훌륭하군."
	keyWait
		type = 1
	clearMsg
	"생각보다\n강하구나."
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
		mugshot = OmegaXis
	"이봐, 애 취급하지\n마!\n"
	keyWait
		type = 1
	clearMsg
	"왜 우리를 봐준\n거야!?\n"
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
		npc = 1
	"우리한테 일부러\n져줬다고??\n"
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
	"응, 나도 알겠어."
	keyWait
		type = 1
	clearMsg
	"전력을 다한 게\n아니었어.\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 8
		jumpIfLeo = 10
		jumpIfDragon = 9
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"우리가 너와 싸우려는\n건 아니다.\n"
	keyWait
		type = 1
	clearMsg
	"이번 싸움은 그저 네\n가능성을 확인하기 위한 것이었다.\n"
	keyWait
		type = 1
	clearMsg
	"역시 우리의 생각이\n맞았군. 너에게는 충분한 의지가\n"
	keyWait
		type = 1
	clearMsg
	"깃들어 있어,\n이 행성의 사람들을 지킬 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"이것을 받아라, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"나의 스타 포스!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"우리가 너와 싸우려는\n건 아니다.\n"
	keyWait
		type = 1
	clearMsg
	"이번 싸움은 그저 네\n가능성을 확인하기 위한 것이었다.\n"
	keyWait
		type = 1
	clearMsg
	"역시 우리의 생각이\n맞았군. 너에게는 충분한 의지가\n"
	keyWait
		type = 1
	clearMsg
	"깃들어 있어,\n이 행성의 사람들을 지킬 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"이것을 받아라, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"나의 스타 포스!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"우리가 너와 싸우려는\n건 아니다.\n"
	keyWait
		type = 1
	clearMsg
	"이번 싸움은 그저 네\n가능성을 확인하기 위한 것이었다.\n"
	keyWait
		type = 1
	clearMsg
	"역시 우리의 생각이\n맞았군. 너에게는 충분한 의지가\n"
	keyWait
		type = 1
	clearMsg
	"깃들어 있어,\n이 행성의 사람들을 지킬 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"이것을 받아라, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"나의 스타 포스!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아아!"
	keyWait
		type = 1
	clearMsg
	"내 몸이 빛나고 있어!!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아아아아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"뭐야? 이게 끝이야?\n"
	keyWait
		type = 1
	clearMsg
	"아무것도 달라진 게 없는데...\n"
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
	"그 빌어먹을\n\"스타 포스\"는 대체 어디 있는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"우리랑 장난친\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 15
		jumpIfLeo = 17
		jumpIfDragon = 16
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"스타 포스는 네 안에\n있다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 힘을\n불러낼 수 있을지는\n"
	keyWait
		type = 1
	clearMsg
	"너에게 달려 있다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"스타 포스는 네 안에\n있다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 힘을\n불러낼 수 있을지는\n"
	keyWait
		type = 1
	clearMsg
	"너에게 달려 있다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"스타 포스는 네 안에\n있다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 힘을\n불러낼 수 있을지는\n"
	keyWait
		type = 1
	clearMsg
	"너에게 달려 있다.\n"
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
		npc = 1
	"그게 무슨 뜻이야?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 19
		jumpIfLeo = 21
		jumpIfDragon = 20
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"나는 시련이 끝났다고\n한 적 없다.\n"
	keyWait
		type = 1
	clearMsg
	"스타 포스는 수호의\n힘이다.\n"
	keyWait
		type = 1
	clearMsg
	"누군가를 지키겠다는\n의지가\n"
	keyWait
		type = 1
	clearMsg
	"강할 때만 불러낼 수\n있지."
	keyWait
		type = 1
	clearMsg
	"너는 아직 그 의지를\n찾지 못했다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"나는 시련이 끝났다고\n한 적 없다.\n"
	keyWait
		type = 1
	clearMsg
	"스타 포스는 수호의\n힘이다.\n"
	keyWait
		type = 1
	clearMsg
	"누군가를 지키겠다는\n의지가\n"
	keyWait
		type = 1
	clearMsg
	"강할 때만 불러낼 수\n있지."
	keyWait
		type = 1
	clearMsg
	"너는 아직 그 의지를\n찾지 못했다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"나는 시련이 끝났다고\n한 적 없다.\n"
	keyWait
		type = 1
	clearMsg
	"스타 포스는 수호의\n힘이다.\n"
	keyWait
		type = 1
	clearMsg
	"누군가를 지키겠다는\n의지가\n"
	keyWait
		type = 1
	clearMsg
	"강할 때만 불러낼 수\n있지."
	keyWait
		type = 1
	clearMsg
	"너는 아직 그 의지를\n찾지 못했다.\n"
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
		npc = 1
	"......"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 23
		jumpIfLeo = 25
		jumpIfDragon = 24
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"다음 단계는\n너에게 달려 있다.\n"
	keyWait
		type = 1
	clearMsg
	"우리는 계속 너를 지켜보겠다...\n"
	keyWait
		type = 1
	clearMsg
	"네 성장도 계속 지켜보겠다."
	keyWait
		type = 1
	clearMsg
	"다이고의 아들 "
	printPlayerName2
	"!\n우리는 너를 믿는다."
	keyWait
		type = 1
	clearMsg
	"네가 스타 포스를\n자신의 힘으로 만들게 될 것이다.\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"다음 단계는\n너에게 달려 있다.\n"
	keyWait
		type = 1
	clearMsg
	"우리는 계속 너를 지켜보겠다...\n"
	keyWait
		type = 1
	clearMsg
	"네 성장도 계속 지켜보겠다."
	keyWait
		type = 1
	clearMsg
	"다이고의 아들 "
	printPlayerName2
	"!\n우리는 너를 믿는다."
	keyWait
		type = 1
	clearMsg
	"네가 스타 포스를\n자신의 힘으로 만들게 될 것이다.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"다음 단계는\n너에게 달려 있다.\n"
	keyWait
		type = 1
	clearMsg
	"우리는 계속 너를 지켜보겠다...\n"
	keyWait
		type = 1
	clearMsg
	"네 성장도 계속 지켜보겠다."
	keyWait
		type = 1
	clearMsg
	"다이고의 아들 "
	printPlayerName2
	"!\n우리는 너를 믿는다."
	keyWait
		type = 1
	clearMsg
	"네가 스타 포스를\n자신의 힘으로 만들게 될 것이다.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"다들 가버렸네..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"아, 맞다.\n생각난 게 있어."
	keyWait
		type = 1
	clearMsg
	"페가수스 매직,\n레오 킹덤, 드래곤 스카이...\n"
	keyWait
		type = 1
	clearMsg
	"그들은 AM의 세 현자로\n알려진 이들이야.\n"
	keyWait
		type = 1
	clearMsg
	"엄청난 지혜와\n힘을 지녔고,\n"
	keyWait
		type = 1
	clearMsg
	"AM 행성에서 큰 영향력을 행사하던\nAM 성인들이었지.\n"
	keyWait
		type = 1
	clearMsg
	"AM 행성이 파괴되기 전에\n그곳을 떠났다고 들었는데,\n"
	keyWait
		type = 1
	clearMsg
	"설마\n그들이\n"
	keyWait
		type = 1
	clearMsg
	"지구까지 오게 될\n줄이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이 모든 게 미친\n꿈처럼 느껴져.\n"
	keyWait
		type = 1
	clearMsg
	"위성 관리자들이\n외계인이고,\n"
	keyWait
		type = 1
	clearMsg
	"아빠와 함께\n일했다니...\n"
	keyWait
		type = 1
	clearMsg
	"게다가 스타\n포스까지...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐, 아직 그렇게 단정할 순\n없지!\n"
	keyWait
		type = 1
	clearMsg
	"직접 힘을 발휘하는 걸 보기 전까진\n믿지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"후우... 정말 피곤하다,\n꼬맹아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"응. 하루 만에\n정말 많은 일이 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"자, 집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
