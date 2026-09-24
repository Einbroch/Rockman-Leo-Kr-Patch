@archive 0126
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 기운은… 저 뒤에\nFM 성인이 하나 있어.\n"
	keyWait
		type = 1
	clearMsg
	"지독한 악취가\n나는군.\n"
	keyWait
		type = 1
	clearMsg
	"이 컴프 공간은\n다른 곳과 달라!\n"
	keyWait
		type = 1
	clearMsg
	"조심해서\n가자!"
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
		mugshot = MegaMan
	"알겠어!"
	keyWait
		type = 0
	end
	end
}
