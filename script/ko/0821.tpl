@archive 0821
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으하하하..."
	keyWait
		type = 1
	clearMsg
	"이 엄청난 데이터라면\n큰돈을 벌 수 있겠어.\n"
	keyWait
		type = 1
	clearMsg
	"...응? 너는 지금\n뭘 보고 있는 거지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"네가 들고 있는 그 데이터는\n어디서 난 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"갑자기 이상한 전파가\n나타났어.\n"
	keyWait
		type = 1
	clearMsg
	"조심스럽게 안을 들여다보니\n한 번도 본 적 없는 세계가\n"
	keyWait
		type = 1
	clearMsg
	"있더군. 네트라고 부르는\n곳이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"네트?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"그래서 이런 생각이 들었지...\n"
	keyWait
		type = 1
	clearMsg
	"네트 세계의 물건을\n이 세계로 가져오면\n"
	keyWait
		type = 1
	clearMsg
	"비싸게 팔아서 짭짤한\n이익을 남길 수\n있겠다고."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그, 그건 도둑질이잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"닥쳐!! 불만이\n있다면\n"
	keyWait
		type = 1
	clearMsg
	"짓눌릴 각오를\n해라!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"온다, "
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 6788
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아! 이겼다!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 58
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은\n\""
	printItem
		item = 58
	"\"을 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이걸 그 사람에게\n가져다주자!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"폭발이다! *삐\n삐*\n"
	keyWait
		type = 1
	clearMsg
	"예술의 세계에 폭발이 일어난 거야!\n르네상스 허츠인 나는\n"
	keyWait
		type = 1
	clearMsg
	"매일 아름다운 예술을\n추구하고 있지!\n"
	keyWait
		type = 1
	clearMsg
	"아, 이제 곧\n나타날 거야...\n"
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"폭발이 말이야!\n*삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
