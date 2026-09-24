@archive 1072
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"얼마 전까지는 저쪽을\n담당했어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 지나온 곳을\n돌아보는 기분이네.\n"
	keyWait
		type = 1
	clearMsg
	"사실 좀\n부끄럽기도 하고…\n"
	keyWait
		type = 1
	clearMsg
	"그런데… 너도 뭔가\n이상한 느낌이 들어?\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 로드가 일그러져\n보이지 않아?\n"
	keyWait
		type = 1
	clearMsg
	"정말 불길한 예감이\n들어…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"비정상적인 수치가\n감지돼…\n"
	keyWait
		type = 1
	clearMsg
	"대체 원인이\n뭘까?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"최근에 이 구역을\n담당하게 됐어.\n"
	keyWait
		type = 1
	clearMsg
	"전임자만큼 잘할 수 있으면\n좋겠는데!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"이건… 안 좋아. 뭔가\n단단히 잘못된 게 오고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"들려? 지금은 거의\n움직일 수도 없어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"어, 어떻게 해, 해, 해야 하지?\n"
	keyWait
		type = 1
	clearMsg
	"나, 나도 더 하고 싶은데,\n하, 할 수가 없어…\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"젠장! 정말 오고\n있는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"이젠 몸을 거의\n움직일 수가 없어.\n"
	keyWait
		type = 0
	end
	end
}
