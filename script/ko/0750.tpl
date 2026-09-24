@archive 0750
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 558
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 조작 패널을 작동시켜\n길을 막으면\n"
	keyWait
		type = 1
	clearMsg
	"트럭을 멈출 수 있을지도 몰라. 좀\n엉성하긴 하지만\n"
	keyWait
		type = 1
	clearMsg
	"달리\n방법이\n없잖아!"
	keyWait
		type = 1
	clearMsg
	"...응? 방금 뭔가\n움직였는데.\n"
	keyWait
		type = 1
	clearMsg
	"우와!! 바이러스들이\n도망친다!!\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 607
	end
}
script 1 mmsf1 {
	msgOpen
	"조작 패널이\n다시 정상적으로 작동해.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"이 조작 패널로\n자동차를 움직일 수 있겠어...\n"
	keyWait
		type = 0
	end
	end
}
