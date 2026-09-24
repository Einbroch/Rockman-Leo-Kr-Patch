@archive 0504
@size 256

script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"새로 나온 ’스페이스 에이드’가\n정말\n"
	keyWait
		type = 1
	clearMsg
	"흥미롭네...\n목은 시원하게 해 주는데,\n"
	keyWait
		type = 1
	clearMsg
	"캔이 거의 무게가 안 나가.\n정말 신기해!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"새로 나온 ’메테오 샤워\n스프리츠’는\n"
	keyWait
		type = 1
	clearMsg
	"작은 돌멩이가 톡톡 튀는 것처럼\n"
	keyWait
		type = 1
	clearMsg
	"입안에서 느껴져!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 16
	"엄청난 양의 데이터를\n보내러 가야지!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"내 데이터에 따르면\n어제\n"
	keyWait
		type = 1
	clearMsg
	"네이시스 백화점에서 소동이\n있었다고 해.\n"
	keyWait
		type = 1
	clearMsg
	"뱀 몇 마리가\n풀려나서\n"
	keyWait
		type = 1
	clearMsg
	"사람들이 공포에 빠졌대.\n무서워라!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"영차!"
	keyWait
		type = 1
	clearMsg
	"지금 운반 중인 데이터가\n정말 무거워.\n"
	keyWait
		type = 1
	clearMsg
	"영차!"
	keyWait
		type = 0
	end
	end
}
