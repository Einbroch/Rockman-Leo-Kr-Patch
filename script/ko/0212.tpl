@archive 0212
@size 55

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 펜던트가\n송신기였다니\n믿을 수가 없어..."
	keyWait
		type = 1
	clearMsg
	"게다가 브라더 밴드에\n반응하기까지 하고...\n"
	keyWait
		type = 1
	clearMsg
	"아빠, 이게 대체\n뭐야...?\n"
	keyWait
		type = 1
	clearMsg
	"음?"
	keyWait
		type = 2
	soundPlayBGM
		music = 0
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"다-다시 빛나고 있어!\n"
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
	"그럼 누군가 우리에게\n연락하려는 거야?\n"
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
	"아-아빠...?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"빛이 점점\n더 밝아지고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어?"
	keyWait
		type = 1
	clearMsg
	"방금 뭔가\n느꼈어?\n"
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
	"이봐, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"말을 끊어서 미안하지만,\n엄청 강력한 전파가\n"
	keyWait
		type = 1
	clearMsg
	"지금 우리 쪽으로\n날아오고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"속도도 엄청나게 빨라!\n"
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
	"뭐-뭐라고!?"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"꺄아아아아!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"큰일이야!\n"
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
	"대체 무슨 일이야!?\n"
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
		mugshot = OmegaXis
	printPlayerName1
	"! 서둘러서 그\n펜던트를 부숴!"
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
	"뭐!? 왜!?"
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
		mugshot = OmegaXis
	"저게 대체 뭔지 모를 것을\n불러들이고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"늦기 전에\n어서 부숴!\n"
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
	"아-안 돼!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"이-이건..."
	keyWait
		type = 1
	clearMsg
	"아빠가 남긴\n유일한 물건이야!!\n"
	keyWait
		type = 1
	clearMsg
	"으악!!"
	keyWait
		type = 0
	end
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐-뭐야아아!?"
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
	"저 녀석들이야!!"
	keyWait
		type = 2
	storeOWVar
		variable = 1
		value = 4
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"꿈에서 봤던\n어두운 그림자야!\n"
	keyWait
		type = 1
	clearMsg
	"대체 왜 여기\n나타난 거야!?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 17
		jumpIfLeo = 19
		jumpIfDragon = 18
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"놀란 모양이군, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"놀란 모양이군, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"놀란 모양이군, "
	printPlayerName1
	"."
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
	"이것도 그냥\n꿈인 건가?\n"
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
		mugshot = PegasusMagicShadow
	"꿈이 아니다.\n현실이다.\n"
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
		mugshot = DragonSkyShadow
	"그대에게 전해야 할 말이\n있다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"할 말이 있다는\n뜻이야?\n"
	keyWait
		type = 1
	clearMsg
	"그런데... 너희는\n대체 누구야?"
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
		mugshot = PegasusMagicShadow
	"우리는 세 위성의\n관리자들의 그림자다:\n"
	keyWait
		type = 1
	clearMsg
	"페가수스 위성 관리자,\n페가수스 매직,\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LeoKingdomShadow
	"레오 위성 관리자,\n레오 킹덤,\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"드래곤 위성 관리자,\n드래곤 스카이,\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"우리는 위성을\n떠날 수 없기에,"
	keyWait
		type = 1
	clearMsg
	"그대와 이야기하기 위해\n이런 모습으로 나타났다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"위성의\n관리자들이라고?\n"
	keyWait
		type = 1
	clearMsg
	"이 녀석들도 나처럼\n전파체를 가지고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"왜 지구의 위성\n따위를\n"
	keyWait
		type = 1
	clearMsg
	"지키는 거야?\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"위성의 관리자들이...\n여기에...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"싸워야 할 때가\n다가오고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"우리는 그대를 준비시키러 왔다...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"싸울 준비를\n시키러 왔다고?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"그대가 지켜야 할\n인연이 생겼다.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지 않은가?\n\n"
	keyWait
		type = 1
	clearMsg
	"그것이 신호다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"인연?"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를\n말하는 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"그렇다."
	keyWait
		type = 1
	clearMsg
	"그대의 펜던트가 우리에게 알려 주었다.\n"
	keyWait
		type = 1
	clearMsg
	"그대가 브라더를\n만들었다는 것을.\n"
	keyWait
		type = 1
	clearMsg
	"우리는 그대가\n브라더 밴드를 맺기를 기다렸다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LeoKingdomShadow
	"인간은 지켜야\n할 무언가가\n"
	keyWait
		type = 1
	clearMsg
	"있을 때 비로소 진정한\n힘을 얻는다.\n"
	keyWait
		type = 1
	clearMsg
	"그대가 그 힘을\n얻게 될 날을\n"
	keyWait
		type = 1
	clearMsg
	"우리가 얼마나\n기다려 왔는지 모른다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"이 행성에 거대한\n위기가 다가오고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"그것이 지구에\n내려오게 되면,\n"
	keyWait
		type = 1
	clearMsg
	"그대는 소중한 이들을\n모두 잃게 될 것이다.\n"
	keyWait
		type = 1
	clearMsg
	"갓 태어난 그 인연도\n끊어지고 말겠지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"거대한 위기라고??"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"그렇다."
	keyWait
		type = 1
	clearMsg
	"그리고 그대는 일어서서\n그 위기에 맞서야 한다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"왜 우리가 해야 해?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"이 행성의 운명에\n그렇게 정해져 있기 때문이다.\n"
	keyWait
		type = 1
	clearMsg
	"그 펜던트의 주인이었던\n사내의 아이가\n"
	keyWait
		type = 1
	clearMsg
	"지구에 태어난\n그 순간부터,\n"
	keyWait
		type = 1
	clearMsg
	"세계의 운명은\n이미 정해진 것이나 다름없었다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그 주인이라니..."
	keyWait
		type = 1
	clearMsg
	"내 아빠 말이야!?\n내 아빠를 알고 있어!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"우리는 그대의 아버지와\n협력하여\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를\n탄생시켰다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"너희가... 너희가 아빠와\n브라더 밴드를\n만들었다고..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LeoKingdomShadow
	"그분은 인연을\n무엇보다 소중히 여긴\n"
	keyWait
		type = 1
	clearMsg
	"무엇보다 인연을\n소중히 여겼다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"그대가 지금 가지고 있는\n비주얼라이저와 펜던트는\n"
	keyWait
		type = 1
	clearMsg
	"그대의 아버지가 사용하던 것이다.\n\n"
	keyWait
		type = 1
	clearMsg
	"우리와 소통하기 위해서였다.\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"......아빠가 위성의\n관리자들과 이야기했다고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"그대의 아버지,\n다이고 "
	printPlayerName2
	"를 중심으로,"
	keyWait
		type = 1
	clearMsg
	"우리는 운명의\n실로 이어져\n있다,"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"...그리고 너도 마찬가지다,\n워록."
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"재앙에 맞설 수 있는 건\n너희 둘뿐이다.\n"
	keyWait
		type = 1
	clearMsg
	"이 행성의 운명은\n너희에게 달려 있다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"행성의 운명이\n우리에게 달렸다고?"
	keyWait
		type = 1
	clearMsg
	"이봐, 너무\n과장하는 거 아냐!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"전혀 그렇지 않다."
	keyWait
		type = 1
	clearMsg
	"우리가 싸울 수만 있다면\n문제없겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"이것에는 맞설 수\n없다.\n"
	keyWait
		type = 1
	clearMsg
	"맞설 수\n있는 건 너와\n"
	keyWait
		type = 1
	clearMsg
	"워록이 융합했을 때 발휘하는\n힘뿐이다.\n"
	keyWait
		type = 1
	clearMsg
	"다시 말해,\n록맨의 힘이지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"운명의 날이 다가오는\n것에 대비하여,\n"
	keyWait
		type = 1
	clearMsg
	"우리는\n너희에게\n"
	keyWait
		type = 1
	clearMsg
	"특별한 힘을 하나\n부여해야 한다고 생각했다...\n"
	keyWait
		type = 1
	clearMsg
	"별의 힘...\n스타 포스다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"하지만 이 힘을\n부여하려면,\n"
	keyWait
		type = 1
	clearMsg
	"먼저 브라더의 가치를\n알아야 하고\n"
	keyWait
		type = 1
	clearMsg
	"소중한 것을 지키려는\n강한 마음을\n"
	keyWait
		type = 1
	clearMsg
	"지니고 있어야\n한다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헷, 전파체로 변환할\n수 있고\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 있는 인간이면\n된다면,\n"
	keyWait
		type = 1
	clearMsg
	"하프 노트도\n있잖아.\n"
	keyWait
		type = 1
	clearMsg
	"그 녀석에게\n스타 포스를\n"
	keyWait
		type = 1
	clearMsg
	"주면 되지 않아?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DragonSkyShadow
	"안타깝지만 우리 힘을\n받을 수 있는 건 너뿐이다.\n"
	keyWait
		type = 1
	clearMsg
	"하프라는 FM 성인의\n주파수는\n"
	keyWait
		type = 1
	clearMsg
	"우리와는 너무\n다르다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 FM 성인인\n워록의\n"
	keyWait
		type = 1
	clearMsg
	"전파 주파수는\n놀라울 만큼 우리와\n비슷하다."
	keyWait
		type = 1
	clearMsg
	"그러니 너희 둘이 아니면\n안 된다.\n"
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
		mugshot = OmegaXis
	"그렇게 말한다는 건...\n잠깐, 설마...\n"
	keyWait
		type = 1
	clearMsg
	"너희는 AM 행성의\n생존자들인가!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"...그렇다."
	keyWait
		type = 1
	clearMsg
	"우리는 AM 행성의\n생존자들이다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"어, 뭐? AM 행성이라고??\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"AM 행성은 FM 행성의\n이웃 행성이었단다, 꼬마야.\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인처럼 전파체를 가진\nAM 성인들이\n"
	keyWait
		type = 1
	clearMsg
	"그 행성에서 살고\n있었지.\n"
	keyWait
		type = 1
	clearMsg
	"한때 쌍둥이 행성은\n오랫동안 평화롭게 지냈지만,\n"
	keyWait
		type = 1
	clearMsg
	"새로운 FM 왕이\n즉위하자마자,\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 전쟁이\n벌어졌단다.\n"
	keyWait
		type = 1
	clearMsg
	"사실 그걸 전쟁이라고\n부를 수도 없지.\n"
	keyWait
		type = 1
	clearMsg
	"FM\n행성이\n"
	keyWait
		type = 1
	clearMsg
	"AM 행성을 한 차례\n공격했고, 그 끝에\n"
	keyWait
		type = 1
	clearMsg
	"FM 행성은 그것을\n꺼내 들었지...\n"
	keyWait
		type = 1
	clearMsg
	"그들의 궁극 병기를."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다."
	keyWait
		type = 1
	clearMsg
	"안드로메다의 무시무시한\n힘 앞에서,\n"
	keyWait
		type = 1
	clearMsg
	"AM 행성의 사람들은\n모두 사라지고 말았지.\n"
	keyWait
		type = 1
	clearMsg
	"아무도 살아남지\n못한 줄 알았는데."
	keyWait
		type = 1
	clearMsg
	"그런데 왜 너희 AM 성인들이\n적이었던 나에게\n"
	keyWait
		type = 1
	clearMsg
	"힘을 주려는 거야?\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"워록, 네게 질문 하나\n하겠다.\n"
	keyWait
		type = 1
	clearMsg
	"너 같은 FM\n성인이\n"
	keyWait
		type = 1
	clearMsg
	"왜 자기 행성을\n배신한 거지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(그러고 보니... 워록은 왜\n그런 짓을 했을까?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	mugshotShow
		mugshot = OmegaXis
	"쳇! 그건 내 사정이야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PegasusMagicShadow
	"그렇다면 우리의 사정도\n묻지 마라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"흥! 좋아. 마음대로\n해!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"그럼 이제,\n힘을 부여하기 전에"
	keyWait
		type = 1
	clearMsg
	"한 가지를 분명히\n말해 두겠다.\n"
	keyWait
		type = 1
	clearMsg
	"너희는 약하다.\n"
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
		mugshot = OmegaXis
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"너희가 얼마나\n쉽게\n"
	keyWait
		type = 1
	clearMsg
	"그 거대한 재머에게 당했는지 봤다.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그건 말 그대로 기습을\n당했기 때문이잖아!\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, "
	printPlayerName1
	"!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그건..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"핵심을 피하지 마라,\n워록.\n"
	keyWait
		type = 1
	clearMsg
	"게다가 너희 둘이\n우리의 힘을\n"
	keyWait
		type = 1
	clearMsg
	"받을 수 있다는 보장도 없다.\n"
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
		mugshot = PegasusMagicShadow
	"스타 포스를 얻으려면\n"
	keyWait
		type = 1
	clearMsg
	"먼저 스타 시련을\n치러야 한다.\n"
	keyWait
		type = 1
	clearMsg
	"지금 너희 수준으로는\n통과할 수 있을지\n"
	keyWait
		type = 1
	clearMsg
	"100% 확신할 수 없다.\n하지만 이 시련조차\n"
	keyWait
		type = 1
	clearMsg
	"통과하지 못한다면\n이 행성의 미래는\n"
	keyWait
		type = 1
	clearMsg
	"정말 암담하겠지...\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나... 나 혼자서\n세상을 짊어질 순 없어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그만 겁먹어, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"...그리고 너희도!\n우리를 얕보지 마!\n"
	keyWait
		type = 1
	clearMsg
	"그런 시련쯤은 통과할 거야!\n두고 봐!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워-워록! 진정해!\n"
	keyWait
		type = 1
	clearMsg
	"그렇게까지 흥분할\n필요는 없잖아!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"그럼 시련을\n시작하겠다.\n"
	keyWait
		type = 1
	clearMsg
	"비주얼라이저로\n주변을 조사해라.\n"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...응?"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저건 뭐야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 47
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"저들은 스타 가디언이다.\n이 일대에\n"
	keyWait
		type = 1
	clearMsg
	"흩어져\n있지.\n"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 1
		value = 6
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"총 5마리다.\n너희가 가진 힘으로\n"
	keyWait
		type = 1
	clearMsg
	"모두 쓰러뜨려라.\n\n"
	keyWait
		type = 0
	end
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"행운을 빈다."
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"...좋아, 해 보자!\n"
	keyWait
		type = 1
	clearMsg
	"가자, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"......"
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
		mugshot = OmegaXis
	"왜 그래, "
	printPlayerName1
	"?"
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
		npc = 0
	"그냥 생각 좀 해 봤어...\n"
	keyWait
		type = 1
	clearMsg
	"이번 시련은 아빠와\n이어지는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 이걸 통과하면\n아빠에게 한 걸음 더 가까워지는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"...난 그렇게 생각해.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 53
	end
}
script 53 mmsf1 {
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
	"뭐, 그럴지도 모르지!"
	keyWait
		type = 1
	clearMsg
	"그럼 더 지체하지 말자!\n웨이브 인!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"알았어!"
	keyWait
		type = 0
	end
	end
}
