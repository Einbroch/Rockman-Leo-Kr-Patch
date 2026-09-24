@archive 1209
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐, 뭐지?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 313
	itemGive
		item = 80
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은\n\""
	printItem
		item = 80
	"\" 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 0
	"아빠의 트랜서..."
	keyWait
		type = 1
	clearMsg
	"음? 아직 뭔가\n남아 있잖아...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 31
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 메가 웨폰\n\""
	printItem
		item = 31
	"\" 얻었다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
