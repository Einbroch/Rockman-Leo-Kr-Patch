@archive 0367
@size 83

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"안드로메다..."
	keyWait
		type = 1
	clearMsg
	"그럴 리가 없어!! 그런 사실은\n받아들일 수 없어!\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다를 쓰러뜨릴 수 있는\n힘 따위가 있다니!\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다! 일어나서\n저들을 짓밟아버려!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"*크아아아아앙!!*"
	wait
		frames = 30
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"*헉헉*..."
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
		mugshot = OmegaXis
	"흥. 그냥 계속\n쓰러져 있어!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"너희 같은 천민에게는\n절대 지지 않는다!\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"*크아아아아앙!!*"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	soundPlayBGM
		music = 34
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 또\n덤벼들고 있어!"
	keyWait
		type = 1
	clearMsg
	"아직 싸울 수 있겠어!?\n"
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
		npc = 1
	"으윽... *털썩*"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"하하하하하!"
	keyWait
		type = 1
	clearMsg
	"보아하니 네 힘을\n전부 써버린 모양이군.\n"
	keyWait
		type = 1
	clearMsg
	"어서 끝장내라,\n안드로메다!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"*크아아아아앙!!*"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	"! 정신 차려!"
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
		npc = 1
	"으으... 안 돼...\n"
	keyWait
		type = 1
	clearMsg
	"내 몸에는...\n이제 힘이 남아 있지 않아!\n"
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
	"젠장! 네가 전파 형태라고 해도\n너는\n"
	keyWait
		type = 1
	clearMsg
	"여전히 인간이야. 이렇게 많은\n방사선을 견디도록 설계되지\n않았어.\n"
	keyWait
		type = 1
	clearMsg
	"이 정도 방사능을 견딜 방법은\n없는 건가?\n"
	keyWait
		type = 1
	clearMsg
	"FM 왕의 전파를 견뎌낼 방법은\n없는 건가?\n"
	keyWait
		type = 1
	clearMsg
	"젠장!"
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
		mugshot = Cepheus
	"항복해라, 록맨!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 501
	"*크아아아아앙!!*"
	wait
		frames = 30
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"멈춰!! 안드로메다!!\n"
	keyWait
		type = 1
	clearMsg
	"아아아아악!! 살려줘!!\n"
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
		npc = 1
	"안드로메다가 폭주하고 있어!\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"큰일 나기 전에\n뭔가 해야 해!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"으아!! 내 몸이...\n움직이지 않아...\n"
	keyWait
		type = 1
	clearMsg
	"미안해... 모두들...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	soundStop
	mugshotHide
	msgOpen
	"너 혼자가 아니야, "
	printPlayerName1
	"!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 굳세게 버텨!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"힘내, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"네가 지면 용서하지 않을 거야,\n"
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"비프 파워를 담아서\n응원하고 있어!\n"
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
		mugshot = Zack
	"우린 널 믿어,\n"
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"할 수 있어, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"그러니까 일어나!"
	keyWait
		type = 1
	clearMsg
	"모두가 네 편이야,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"우정의 힘을\n믿어봐!!\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 24
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아빠... 모두들...\n"
	keyWait
		type = 1
	clearMsg
	"느껴져... 너희의\n힘이 느껴져!!\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"이 힘은... 대체 뭐지...?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"모두들! 나에게\n힘을 빌려줘!!\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바로 지금이야!!"
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
	"으아아아아아아!"
	keyWait
		type = 2
	soundStop
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"안드로메다...\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"왜 나를 끝장내지\n않는 거지...?\n"
	keyWait
		type = 1
	clearMsg
	"복수하러 온 거잖아,\n그렇지?\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 그 생각밖에\n안 했어. 그게\n"
	keyWait
		type = 1
	clearMsg
	"내 고통을 없앨\n유일한 길이었으니까...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이제 포기했어.\n"
	keyWait
		type = 1
	clearMsg
	"흐흐. "
	printPlayerName1
	"와하고 오랫동안\n함께 지내다 보니"
	keyWait
		type = 1
	clearMsg
	"삶을 낙관적으로 보게 됐거든.\n게다가,\n"
	keyWait
		type = 1
	clearMsg
	"이제 네겐 부하들도,\n안드로메다도\n"
	keyWait
		type = 1
	clearMsg
	"없으니 사실상\n아무 힘도\n없잖아."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Cepheus
	"네 말이 맞다...\n내가 졌어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 한 가지만 묻자.\n어디서 그런 힘을 얻었지?\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다를 파괴할\n힘을 말이야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"흐흐, 잘 듣고\n기억해 둬:\n"
	keyWait
		type = 1
	clearMsg
	"이것은 지구인들이\n소중히 여기는\n"
	keyWait
		type = 1
	clearMsg
	"인연의\n힘이야.\n"
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
		mugshot = Cepheus
	"인연의\n힘이라고?\n"
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
		npc = 1
	"그래. 상대를 진심으로\n믿을 때 서로에게\n"
	keyWait
		type = 1
	clearMsg
	"나누어 주는\n힘이지.\n"
	keyWait
		type = 1
	clearMsg
	"두 사람이 함께\n강해지는 능력,\n"
	keyWait
		type = 1
	clearMsg
	"그게 바로 인연의\n진정한 힘이야.\n"
	keyWait
		type = 1
	clearMsg
	"믿을 수 있는 사람이\n많을수록\n"
	keyWait
		type = 1
	clearMsg
	"그 힘은 더욱\n커져!\n"
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
		mugshot = Cepheus
	"나는 아무도 믿을 수 없어...\n"
	keyWait
		type = 1
	clearMsg
	"태어났을 때부터 사람들은\n내 왕좌를 빼앗으려고\n"
	keyWait
		type = 1
	clearMsg
	"나를 없애려 했어.\n\n"
	keyWait
		type = 1
	clearMsg
	"형제자매, 친척,\n측근들까지...\n"
	keyWait
		type = 1
	clearMsg
	"온갖 방법을 동원해\n나를 지우려 했지.\n"
	keyWait
		type = 1
	clearMsg
	"실제로 목숨이 위험했던 적도\n몇 번 있었어...\n"
	keyWait
		type = 1
	clearMsg
	"충성스러운 신하들이\n있다고 생각하면,\n"
	keyWait
		type = 1
	clearMsg
	"결국\n그들도\n"
	keyWait
		type = 1
	clearMsg
	"다른 자들과 다를 바 없었지.\n\n"
	keyWait
		type = 1
	clearMsg
	"가장 ’충성스러운’ 자들조차\n믿을 수 없다면,\n"
	keyWait
		type = 1
	clearMsg
	"낯선 자들을 어떻게\n믿을 수 있겠어?\n"
	keyWait
		type = 1
	clearMsg
	"낯선 자들에게서 믿을 수 있는 건\n오직 하나뿐이었어.\n"
	keyWait
		type = 1
	clearMsg
	"그들이 나를 배신하려\n한다는 것.\n"
	keyWait
		type = 1
	clearMsg
	"어차피 마지막에는 배신할 거라면\n처음부터\n"
	keyWait
		type = 1
	clearMsg
	"남을 믿으려고 애쓸\n필요가 없다고 생각했어.\n"
	keyWait
		type = 1
	clearMsg
	"어차피 결국 배신할 테니까.\n\n"
	keyWait
		type = 1
	clearMsg
	"남을 믿지 않는 삶...\n그 때문에 내 인생은\n"
	keyWait
		type = 1
	clearMsg
	"외로움 그 자체가\n되어버렸어.\n"
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
		npc = 1
	"........."
	keyWait
		type = 1
	clearMsg
	"어차피 결국 배신할 거라면\n처음부터 남을\n"
	keyWait
		type = 1
	clearMsg
	"믿으려고 애쓸 필요가 없다고\n생각했어...\n"
	keyWait
		type = 1
	clearMsg
	"나도 똑같은 생각을\n했어...\n"
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
		mugshot = Cepheus
	"나에게는 웃는 얼굴로\n다가오는 사람조차\n"
	keyWait
		type = 1
	clearMsg
	"수상해 보였지.\n\n"
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
		mugshot = OmegaXis
	".........\n사실, FM성은\n공격했어"
	keyWait
		type = 1
	clearMsg
	"AM성을 우리가 친구가 되자고\n제안한 바로 다음 해에\n"
	keyWait
		type = 1
	clearMsg
	"공격했어.\n\n"
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
		mugshot = Cepheus
	"그때 제미니가 나타났지.\n그는\n"
	keyWait
		type = 1
	clearMsg
	"AM성을\n불신하며\n"
	keyWait
		type = 1
	clearMsg
	"AM성이 우리를 공격할\n계획이라고 보고했어.\n"
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
		mugshot = OmegaXis
	"제미니라... 그 녀석, 정말 나쁜\n놈이군.\n"
	keyWait
		type = 1
	clearMsg
	"흥, 이미 의심에 사로잡힌\n왕을 조종하는 건\n"
	keyWait
		type = 1
	clearMsg
	"식은 죽\n먹기였겠지.\n"
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
		npc = 1
	"그리고 내 아버지도\nFM 행성에 연락해서\n"
	keyWait
		type = 1
	clearMsg
	"우호적인 관계를\n맺으려 했지...\n"
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
		mugshot = Cepheus
	"그래..."
	keyWait
		type = 1
	clearMsg
	"하지만 이제 그만하지...\n"
	keyWait
		type = 1
	clearMsg
	"어서 날 끝내라."
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
		npc = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"그럴 수 없어."
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
		mugshot = Cepheus
	"왜...?"
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
		npc = 1
	"아버지는 지구가\nFM성과 친구가 되길 진심으로\n"
	keyWait
		type = 1
	clearMsg
	"바라셨어.\n여기서 널 끝내면\n"
	keyWait
		type = 1
	clearMsg
	"아버지와 아버지의 뜻을\n배신하는 셈이야...\n"
	keyWait
		type = 1
	clearMsg
	"그러니 대신 널\n용서할게.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"나를... 용서한다고?\n\n"
	keyWait
		type = 1
	clearMsg
	"네 행성을 멸망시키려 했던 나를\n용서하겠다고...?\n"
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
		npc = 1
	"대신 부탁이 하나\n있어.\n"
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
		mugshot = Cepheus
	"부탁...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"사실은 두 가지야."
	keyWait
		type = 1
	clearMsg
	"첫째, 나를\n믿어 줘.\n"
	keyWait
		type = 1
	clearMsg
	"아버지는 사람들이 싸우는 이유가\n서로를 모르기 때문이라고\n"
	keyWait
		type = 1
	clearMsg
	"서로를 모르기 때문이라고\n늘 말씀하셨어.\n"
	keyWait
		type = 1
	clearMsg
	"서로를 더 잘\n알게 되면,\n"
	keyWait
		type = 1
	clearMsg
	"서로를 믿을 수\n있다고.\n"
	keyWait
		type = 1
	clearMsg
	"난 네 마음을\n몰랐지만,\n"
	keyWait
		type = 1
	clearMsg
	"이번 싸움을 통해\n많은 걸 배웠어.\n"
	keyWait
		type = 1
	clearMsg
	"외로움 속에서는 아무것도\n좋은 게 생기지 않는다는 것,\n"
	keyWait
		type = 1
	clearMsg
	"다른 사람들과의\n인연을 통해서만\n"
	keyWait
		type = 1
	clearMsg
	"좋은 일이 생길 수\n있다는 걸.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"외로움에서는 아무것도\n좋은 게 나오지 않는다...\n"
	keyWait
		type = 1
	clearMsg
	"그래... 그 말이\n맞는 것 같군...\n"
	keyWait
		type = 1
	clearMsg
	"그럼 다른 부탁은\n뭐지?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"내 친구가 되어\n줬으면 해.\n"
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
		mugshot = Cepheus
	"너와... 내가?"
	keyWait
		type = 1
	clearMsg
	"하하하하하!!"
	keyWait
		type = 1
	clearMsg
	"네가 내 생애 첫\n친구가 되는 거군.\n"
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
		npc = 1
	"넌 믿을 수 있는 친구가\n필요한 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"나에겐 친구가 많아.\n그 친구들이 있었기에\n"
	keyWait
		type = 1
	clearMsg
	"내가 지금 이 자리에\n올 수 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 네 첫 친구가 되어\n줄게!\n"
	keyWait
		type = 1
	clearMsg
	"믿을 수 있는 사람들이 곁에\n있으면, 너의\n"
	keyWait
		type = 1
	clearMsg
	"차갑고 외로운 세상도\n순식간에 따뜻해질 거야!\n"
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
		mugshot = Cepheus
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"내 세상이 바뀌겠군..."
	keyWait
		type = 1
	clearMsg
	"지구인... 네 말을\n믿어도 되는 건가?\n"
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
		mugshot = OmegaXis
	"왜 그를 의심하는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"그는 안드로메다를 파괴할\n정도의 힘을 갖고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"널 속일\n이유가 없잖아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"록맨... 아니,\n지구인...\n"
	keyWait
		type = 1
	clearMsg
	"네 이름을\n알려 주겠나?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 56
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"내 이름은 "
	printPlayerName1
	" "
	printPlayerName2
	"이야!"
	keyWait
		type = 1
	clearMsg
	"그냥 "
	printPlayerName1
	"이라고 불러도 돼,\n폐하."
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"내 이름은 케페우스다.\n그렇게 불러도 좋다.\n"
	keyWait
		type = 1
	clearMsg
	"..."
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"케페우스, 이제부터\n너와 나는 친구야!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 우리를 위하여!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"그래..."
	keyWait
		type = 1
	clearMsg
	"워록, 정말\n괜찮겠어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 60
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 61
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"정말 복수하고 싶지\n않은 거야?\n"
	keyWait
		type = 1
	clearMsg
	"나는 제미니에게 속아\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다와 함께\nAM성을 파괴했어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 62
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바보 같은 소리 하지 마.\n"
	keyWait
		type = 1
	clearMsg
	"너는 "
	printPlayerName1
	"의 친구잖아?\n"
	keyWait
		type = 1
	clearMsg
	"내가 널 해치면\n진짜 나쁜 놈이 되는 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 63
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	printPlayerName1
	", 워록...\n고마워..."
	keyWait
		type = 1
	clearMsg
	"나는 FM성으로 돌아가\n"
	keyWait
		type = 1
	clearMsg
	"모든\n주민에게\n"
	keyWait
		type = 1
	clearMsg
	"서로 믿는 마음의 소중함을\n알리고,\n"
	keyWait
		type = 1
	clearMsg
	"우리의 죄를 속죄하기\n위해\n"
	keyWait
		type = 1
	clearMsg
	"파괴한 AM성을\n재건하겠다고 약속하겠다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 64
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"케페우스..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 65 mmsf1 {
	mugshotHide
	msgOpen
	"AM성을 되살리는 일에\n우리도 힘을 보탤게.\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"위성 관리자들이야!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 67
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"AM성의 세 현자...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"록맨, 훌륭히\n싸웠다."
	keyWait
		type = 1
	clearMsg
	"워록, 우리의\n예상대로\n"
	keyWait
		type = 1
	clearMsg
	"너는 역시 우리와 같은\n존재로구나.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 69
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"마음을 연\nFM의 왕이여...\n"
	keyWait
		type = 1
	clearMsg
	"계속 믿는 마음을\n간직한다면\n"
	keyWait
		type = 1
	clearMsg
	"록맨이 그러했듯,\n되살릴 힘을\n"
	keyWait
		type = 1
	clearMsg
	"나타날 것이다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 70
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"AM 성인들이 모두\n사라진 것은 아니다.\n"
	keyWait
		type = 1
	clearMsg
	"우리처럼 다른 행성에서\n살아가는 이들도 있지.\n"
	keyWait
		type = 1
	clearMsg
	"모두를 다시\n불러 모은다면,\n"
	keyWait
		type = 1
	clearMsg
	"AM성은 다시 생명으로\n가득 찰 수 있을 것이다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 71
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"페가수스, 드래곤, 레오...\n"
	keyWait
		type = 1
	clearMsg
	"다시는 믿는 마음을\n잃지 않겠다고 맹세하겠다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 72
	end
}
script 72 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"좋다."
	keyWait
		type = 0
	end
	end
}
script 73 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	printPlayerName1
	", 워록, 작별이다."
	keyWait
		type = 1
	clearMsg
	"다시 만날 때까지...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 74
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"워록, 정말\n괜찮겠어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 75
	end
}
script 75 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 난 사양할게.\n"
	keyWait
		type = 1
	clearMsg
	"내가 곁에 없으면\n"
	printPlayerName1
	"가 집에 못 돌아가잖아."
	keyWait
		type = 1
	clearMsg
	"게다가 나도 이제\n지구에 익숙해졌고.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 당분간은\n여기 남아 있을래.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 76
	end
}
script 76 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"하하하... 그럴 줄\n알고 있었단다...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 77 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"몸조심해,\n케페우스!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 78
	end
}
script 78 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"너도, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	end
}
script 79 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"시간이 됐군..."
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"내가 옳은 일을 한 걸까...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 81
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"넌 지구를 구했잖아.\n불평할 사람은\n"
	keyWait
		type = 1
	clearMsg
	"아무도\n없을걸!\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서 지구로\n돌아가자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 82
	end
}
script 82 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"응!"
	keyWait
		type = 0
	end
	end
}
