@archive 1084
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
	"삐삐"
	keyWait
		type = 1
	clearMsg
	"문득 생각났는데,\n그 안테나 말이야...\n"
	keyWait
		type = 1
	clearMsg
	"물론 그 모양인 데는\n이유가 있겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"우리 웨이브가 지나가기엔\n조금 좁은 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"그 좁은 틈을 통과하기가,\n특히 우리가\n"
	keyWait
		type = 1
	clearMsg
	"조금 살이 쪘다면 말이지.\n삐삐\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐삐..."
	keyWait
		type = 1
	clearMsg
	"나, 나 좀... 어지럽고...\n온몸이...\n"
	keyWait
		type = 1
	clearMsg
	"...몸이... 마, 마비된 것\n같아... 삐삐...\n"
	keyWait
		type = 0
	end
	end
}
