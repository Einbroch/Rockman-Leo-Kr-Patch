@archive 1013
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 145
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	flagSet
		flag = 145
	"...*삐이이* *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"안 되겠어...\n고장 났어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"...*삐이이* *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"...*삐이이* *삐삐*\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"고장 났어..."
	keyWait
		type = 0
	end
	end
}
