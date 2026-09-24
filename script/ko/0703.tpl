@archive 0703
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"여기에는 더 이상\n"
	keyWait
		type = 1
	clearMsg
	"묻힌 게 없는 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아직 뭔가\n"
	keyWait
		type = 1
	clearMsg
	"여기에 묻혀 있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"소나를 사용해서\n찾아보는 게 어때?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	mugshotShowNPC
		npc = 1
	"여기에는 더 이상\n"
	keyWait
		type = 1
	clearMsg
	"묻힌 게 없는 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아직 뭔가\n"
	keyWait
		type = 1
	clearMsg
	"여기에 묻혀 있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"소나를 사용해서\n찾아보는 게 어때?\n"
	keyWait
		type = 0
	end
	end
}
