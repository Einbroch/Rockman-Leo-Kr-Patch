@archive 0887
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"뭐가 필요해?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이 녀석들이 키자마로가\n말한 이상한 소리를 내는\n"
	keyWait
		type = 1
	clearMsg
	"녀석들이\n맞구나!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"코다마 타운의 웨이브 로드를\n전부 차지할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운, 그리고 넌\n우릴 막을 수 없어!\n"
	keyWait
		type = 1
	clearMsg
	"놈들을 해치워!!"
	keyWait
		type = 1
	clearMsg
	"좋아!!"
	keyWait
		type = 2
	flagSet
		flag = 6785
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"휴! 어떻게든\n해치웠어.\n"
	keyWait
		type = 1
	clearMsg
	"키자마로의 데이터가\n없었다면 못 이겼을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"나중에 고맙다고\n해야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"너한테 제대로\n미쳐 날뛰어 주지...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"히히히히!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"*킬킬*"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"도 미 솔 도! *삐 삐*\n"
	keyWait
		type = 1
	clearMsg
	"나는 눌린 건반 소리를\n노래로 부른다고!\n"
	keyWait
		type = 1
	clearMsg
	"레 파 라! *삐 삐*\n"
	keyWait
		type = 1
	clearMsg
	"노래하기 가장 어려운 건\n검은 건반이야!\n"
	keyWait
		type = 0
	end
	end
}
