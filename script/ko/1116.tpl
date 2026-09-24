@archive 1116
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아아… 기분을 풀려면\n누군가와\n"
	keyWait
		type = 1
	clearMsg
	"이야기를 해야겠어. 잠깐\n내 말을 들어 줄래?\n"
	keyWait
		type = 1
	clearMsg
	"사실은\n말이야…\n"
	keyWait
		type = 1
	clearMsg
	"며칠 전에 내가 화분 하나를\n깨뜨렸어.\n"
	keyWait
		type = 1
	clearMsg
	"프로펠러맨과 내가 교실에서\n놀다가\n"
	keyWait
		type = 1
	clearMsg
	"화분을 넘어뜨렸거든. 그래서\n생각도 없이\n"
	keyWait
		type = 1
	clearMsg
	"발바닥 도장을\n써서\n"
	keyWait
		type = 1
	clearMsg
	"현장 곳곳에 발자국을\n찍었어.\n"
	keyWait
		type = 1
	clearMsg
	"아아, 말하고\n나니\n"
	keyWait
		type = 1
	clearMsg
	"속이 다 후련하네.\n"
	keyWait
		type = 1
	clearMsg
	"이건 우리 둘만의 비밀로\n해 줄래? 응?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아아…"
	keyWait
		type = 1
	clearMsg
	"어떡하지!?\n어떡하지!?\n"
	keyWait
		type = 1
	clearMsg
	"엄청나게 거대한\n무언가가 이쪽으로\n"
	keyWait
		type = 1
	clearMsg
	"오고 있는 건 알겠는데…\n어떻게 해야 할지 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"운명에 맡길 수밖에\n없나 보네…\n"
	keyWait
		type = 0
	end
	end
}
