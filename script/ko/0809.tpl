@archive 0809
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 143
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	flagSet
		flag = 143
	"*삐-삐-삐*..."
	keyWait
		type = 1
	clearMsg
	"여, 여기는 서비스\n모듈 컴프 스페이스야...\n"
	keyWait
		type = 1
	clearMsg
	"나, 나는 인간들의 S-스페이스\n생활이\n"
	keyWait
		type = 1
	clearMsg
	"S-스페이스에서 인간들의 삶이\n"
	keyWait
		type = 1
	clearMsg
	"최대한 편안하도록 최선을 다하고\n있어...\n"
	keyWait
		type = 1
	clearMsg
	"...*삐*"
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"...*삐-삐*"
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	end
}
