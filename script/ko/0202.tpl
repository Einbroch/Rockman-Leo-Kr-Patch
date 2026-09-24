@archive 0202
@size 44

script 0 mmsf1 {
	msgOpen
	"며칠 후...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"...으으..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"...후우"
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저기..."
	keyWait
		type = 1
	clearMsg
	"여기가 어디지...?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저기, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"워록!"
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
	"여기가 어디야?"
	keyWait
		type = 1
	clearMsg
	"주변에 아무것도\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"언제, 어떻게 여기까지\n온 거지?"
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
		mugshot = Geo
	"모르겠어..."
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 7
		jumpIfLeo = 9
		jumpIfDragon = 8
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"너는 지금\n잠재의식 속에 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"너는 지금\n잠재의식 속에 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"너는 지금\n잠재의식 속에 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"누-누구야!?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으아아!"
	keyWait
		type = 1
	clearMsg
	"뭐야!?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 12
		jumpIfLeo = 14
		jumpIfDragon = 13
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"..."
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"..."
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"..."
	printPlayerName1
	"."
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
		mugshot = Geo
	"내 이름을 어떻게\n아는 거야...?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 16
		jumpIfLeo = 18
		jumpIfDragon = 17
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"네 팔에 있는\n것은...\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인 워록,\n맞지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"네 팔에 있는\n것은...\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인 워록,\n맞지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"네 팔에 있는\n것은...\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인 워록,\n맞지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내 이름까지 알고 있어... 이\n녀석들은 대체 누구야!?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 20
		jumpIfLeo = 22
		jumpIfDragon = 21
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"우리는 너를 지켜보는\n자들이다.\n"
	keyWait
		type = 1
	clearMsg
	"앞으로도 계속\n지켜볼 자들이다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"우리는 너를 지켜보는\n자들이다.\n"
	keyWait
		type = 1
	clearMsg
	"앞으로도 계속\n지켜볼 자들이다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"우리는 너를 지켜보는\n자들이다.\n"
	keyWait
		type = 1
	clearMsg
	"앞으로도 계속\n지켜볼 자들이다.\n"
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
		mugshot = Geo
	"무슨\n소리야?\n"
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
		mugshot = OmegaXis
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"저 녀석들 주변에서\n이상한 기운이 느껴져.\n"
	keyWait
		type = 1
	clearMsg
	"우리한테 좋은 소식은\n아닌 것 같군...\n"
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
		mugshot = Geo
	"그럼 적이야!? FM\n성인인가!?\n"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 26
		jumpIfLeo = 28
		jumpIfDragon = 27
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"우리는 경고하기 위해\n왔다.\n"
	keyWait
		type = 1
	clearMsg
	"지금 너의 존재는\n아주 미약하지만...\n"
	keyWait
		type = 1
	clearMsg
	"이\n행성,\n"
	keyWait
		type = 1
	clearMsg
	"궁극적인 운명을 결정하게 될\n것이다.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"우리는 경고하기 위해\n왔다.\n"
	keyWait
		type = 1
	clearMsg
	"지금 너의 존재는\n아주 미약하지만...\n"
	keyWait
		type = 1
	clearMsg
	"이\n행성,\n"
	keyWait
		type = 1
	clearMsg
	"궁극적인 운명을 결정하게 될\n것이다.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"우리는 경고하기 위해\n왔다.\n"
	keyWait
		type = 1
	clearMsg
	"지금 너의 존재는\n아주 미약하지만...\n"
	keyWait
		type = 1
	clearMsg
	"이\n행성,\n"
	keyWait
		type = 1
	clearMsg
	"궁극적인 운명을 결정하게 될\n것이다.\n\n"
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
		mugshot = Geo
	"그게 무슨 뜻이야?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...으으..."
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...꿈인가?"
	keyWait
		type = 1
	clearMsg
	"정말 이상한 꿈이네...\n"
	keyWait
		type = 1
	clearMsg
	"전에 이런 꿈을\n꾼 적이 있지 않았나?\n"
	keyWait
		type = 1
	clearMsg
	"...응?"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"펜던트가 빛나고 있어...\n"
	keyWait
		type = 1
	clearMsg
	"이게 무슨 뜻이지?\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"멈췄어."
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이봐, 워록. 너도\n같은 꿈을 꿨어?\n"
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
		mugshot = OmegaXis
	"응, 이상한 그림자가\n세 개 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 계속\n중얼거리고 있었고.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 말인지 하나도\n이해하지 못했어.\n"
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
		mugshot = Geo
	"뭐, 너만 그런 건\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"이해 안 되는 얘기가 나와서\n말인데...\n"
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
		mugshot = Geo
	"잠에서 깨 보니\n내 펜던트가 빛나고 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"꿈이랑 뭔가 관련이\n있는 걸까?\n"
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
	"네가 그 브라더\n밴드를\n"
	keyWait
		type = 1
	clearMsg
	"그 브라더 밴드를 맺었을 때도\n빛났잖아.\n\n"
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
		mugshot = Geo
	"이게 대체\n뭘까.\n"
	keyWait
		type = 1
	clearMsg
	"이제 평범한\n펜던트는 아닌 것\n같아."
	keyWait
		type = 1
	clearMsg
	"특별한 기능이라도\n있는 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"흠..."
	keyWait
		type = 1
	clearMsg
	"......"
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
		mugshot = OmegaXis
	"그거, 정말 소중히\n여기는구나.\n"
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
		mugshot = Geo
	"아빠의\n유품이니까.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 네 엄마한테\n물어보러 가자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"알았어."
	keyWait
		type = 0
	end
	end
}
