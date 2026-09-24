@archive 1111
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"며칠 전 잠을\n자고 있는데…\n"
	keyWait
		type = 1
	clearMsg
	"그래, 우리 내비도\n가끔은\n"
	keyWait
		type = 1
	clearMsg
	"잠을 자야\n하거든…\n"
	keyWait
		type = 1
	clearMsg
	"아무튼 뭔가가 학교 화분\n하나를\n"
	keyWait
		type = 1
	clearMsg
	"깨뜨렸어…\n"
	keyWait
		type = 1
	clearMsg
	"처음에는"
	keyWait
		type = 1
	clearMsg
	"고양이가 범인이라고\n생각했지.\n"
	keyWait
		type = 1
	clearMsg
	"고양이 같은 발자국이\n온 사방에\n"
	keyWait
		type = 1
	clearMsg
	"찍혀 있었거든.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 지금은 확신이 안 서.\n"
	keyWait
		type = 1
	clearMsg
	"증명할 수는 없지만,\n그 발자국에는\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 이상한\n점이 있었어…\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"사나운 무언가가\n이 행성을 향해\n"
	keyWait
		type = 1
	clearMsg
	"오고 있어…\n아무것도 할 수 없는 걸까…?\n"
	keyWait
		type = 0
	end
	end
}
