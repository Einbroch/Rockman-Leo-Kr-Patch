@archive 0941
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"에취이이!"
	keyWait
		type = 1
	clearMsg
	"*덜덜* 추, 추워\n*삐삐*\n"
	keyWait
		type = 1
	clearMsg
	"사, 사람들은 대체 왜 이, 이럴까?\n어째서\n"
	keyWait
		type = 1
	clearMsg
	"이, 이런 얼음 상자를\n처음부터 만들어 놓은 거야?\n"
	keyWait
		type = 1
	clearMsg
	"정말 무언가를 그렇게까지\n차, 차갑게 해야 하는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"인간은 이해할\n수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"정말 춥다! *삐\n삐*"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"바이러스다!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"냉장고가 이상하게 작동한\n이유가 이거였구나.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 해 보자!!"
	keyWait
		type = 2
	flagSet
		flag = 6749
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 정도면 될 거야.\n아마도.\n"
	keyWait
		type = 0
	end
	end
}
