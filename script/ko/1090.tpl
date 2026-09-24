@archive 1090
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"가끔 인간 중에는\n우리 웨이브를 볼 수 있는\n"
	keyWait
		type = 1
	clearMsg
	"녀석이 있지... 그런 능력을\n뭐라고 부를까?\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 센스? 나도\n정말 모르겠네...\n"
	keyWait
		type = 1
	clearMsg
	"*삐삐*"
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
		mugshot = FighterNavi
	"플랩 팩이라고 부르는\n저 장치 말이야,\n"
	keyWait
		type = 1
	clearMsg
	"정말 날 수 있네!!\n"
	keyWait
		type = 1
	clearMsg
	"...뭐, 그렇다고들\n하더라.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐, 삐"
	keyWait
		type = 1
	clearMsg
	"소...용...없어... 나...\n움직일 수가 없어...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"으윽..."
	keyWait
		type = 1
	clearMsg
	"움직일 수가... 어, 없어...\n내... 몸이...\n"
	keyWait
		type = 1
	clearMsg
	"이제... 끝이야...\n"
	keyWait
		type = 0
	end
	end
}
