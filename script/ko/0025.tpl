@archive 0025
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"어서 와!"
	keyWait
		type = 1
	clearMsg
	"내 트랜서 안을\n들여다볼 수 있다니\n"
	keyWait
		type = 1
	clearMsg
	"영광으로 알아!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1312
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"학생회장은\n반드시 내 차지야!!\n"
	keyWait
		type = 1
	clearMsg
	"6학년 따위가\n빼앗아 가게 두지 않겠어!\n"
	keyWait
		type = 1
	clearMsg
	"그러려면 그\n\"불량배\"를\n"
	keyWait
		type = 1
	clearMsg
	"학교에 나오게 해야 해."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"일이 술술 풀리는걸!! 드디어\n그 애를 학교에\n"
	keyWait
		type = 1
	clearMsg
	"나오게 했어! 이제 곧\n내 영웅인 록맨을\n"
	keyWait
		type = 1
	clearMsg
	"내 영웅인 록맨을 다시 만나게 될\n거야..."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨 생각이\n머릿속에서 떠나질 않아...\n"
	keyWait
		type = 1
	clearMsg
	"이런 기분은\n처음이야.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"아직도 믿기지가 않아...\n\n"
	keyWait
		type = 1
	clearMsg
	"록맨이 설마... 하지만...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"감히\n우리\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊어!? 사과해도\n절대 용서하지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"사과한다고 해도!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"결국 또 그 애와 브라더가\n돼 버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 애가 또 우리\n브라더 밴드를 끊는다면\n"
	keyWait
		type = 1
	clearMsg
	"이번엔 끝이야!\n다시는 안 봐!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이제 내가 해 줄 수 있는 건\n기도하는 것뿐이야."
	keyWait
		type = 1
	clearMsg
	"…무사히 돌아와!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"사람들 앞에서는 가끔\n거만하게 굴지만,\n"
	keyWait
		type = 1
	clearMsg
	"사실 속으로는 정말\n무서워..."
	keyWait
		type = 1
	clearMsg
	"내가 바라는 건 진정한\n친구를 갖는 것뿐이야."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1312
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"학생회장은\n반드시 내 차지야!!"
	keyWait
		type = 1
	clearMsg
	"6학년 따위가\n빼앗아 가게 두지 않겠어!\n"
	keyWait
		type = 1
	clearMsg
	"그러려면 그\n\"불량배\"를\n"
	keyWait
		type = 1
	clearMsg
	"학교에 나오게 해야 해."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"일이 술술 풀리는걸!! 드디어\n그 애를 학교에 나오게\n"
	keyWait
		type = 1
	clearMsg
	"했어! 이제 곧\n내 영웅인 록맨을\n"
	keyWait
		type = 1
	clearMsg
	"내 영웅인 록맨을 다시 만나게 될\n거야..."
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨 생각이\n머릿속에서 떠나질 않아...\n"
	keyWait
		type = 1
	clearMsg
	"이런 기분은\n처음이야.\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2054
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"아직도 믿기지가 않아...\n\n"
	keyWait
		type = 1
	clearMsg
	"록맨이 설마... 하지만...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"감히\n우리\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊어!? 사과해도\n절대 용서하지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"사과한다고 해도!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"결국 또 그 애와 브라더가\n돼 버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 애가 또 우리\n브라더 밴드를 끊는다면\n"
	keyWait
		type = 1
	clearMsg
	"이번엔 끝이야!\n다시는 안 봐!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이제 내가 해 줄 수 있는 건\n기도하는 것뿐이야."
	keyWait
		type = 1
	clearMsg
	"…무사히 돌아와!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"…후우"
	keyWait
		type = 1
	clearMsg
	"…사실 나한테는\n소중한 사람이 있어"
	keyWait
		type = 1
	clearMsg
	"…하아"
	keyWait
		type = 1
	clearMsg
	"…그 사람한테\n선물을 주고 싶어"
	keyWait
		type = 1
	clearMsg
	"하지만 그 사람 앞에 서면\n솔직해질 수가 없단 말이야…"
	keyWait
		type = 1
	clearMsg
	"…휴우"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…오?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐야"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…너, 신경 쓰이는구나?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"벼"
	wait
		frames = 10
	" 별로\n그런 거 아니야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…흐응"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐야"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…아무것도 아닌데~"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 도와준다  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 내버려 둔다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐, 뭐야!"
	keyWait
		type = 1
	clearMsg
	"도와주러 가는 것뿐이야!\n친구니까!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…흐~응"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6189
	flagSet
		flag = 6911
	jump
		target = 41
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"…후우"
	keyWait
		type = 1
	clearMsg
	"…사실 나한테는\n소중한 사람이 있어"
	keyWait
		type = 1
	clearMsg
	"…하아"
	keyWait
		type = 1
	clearMsg
	"…그 사람한테\n선물을 주고 싶어"
	keyWait
		type = 1
	clearMsg
	"하지만 그 사람 앞에 서면\n솔직해질 수가 없단 말이야…"
	keyWait
		type = 1
	clearMsg
	"…휴우"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐, 뭐야!"
	keyWait
		type = 1
	clearMsg
	"벼, 별로 과, 관심 없어!\n정말로! 전혀!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…흐~응"
	keyWait
		type = 1
	clearMsg
	end
}
