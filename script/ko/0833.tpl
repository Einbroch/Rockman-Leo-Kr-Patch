@archive 0833
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여, 여기 무서워...\n*삐*"
	keyWait
		type = 1
	clearMsg
	"난 높은 곳이 무섭지만...\n이 탑이\n"
	keyWait
		type = 1
	clearMsg
	"제대로 작동하도록\n관리하는 건 나야.\n"
	keyWait
		type = 1
	clearMsg
	"많은 사람이 나를\n믿고 있다고!\n"
	keyWait
		type = 1
	clearMsg
	"그래도 여전히\n무서워... *삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"그렇게 어렵진 않을\n거야."
	keyWait
		type = 1
	clearMsg
	"사람들이 모이고\n햇빛이 드는 곳에 있을\n거야."
	keyWait
		type = 1
	clearMsg
	"아마 옥상\n어딘가에..."
	keyWait
		type = 0
	end
	end
}
