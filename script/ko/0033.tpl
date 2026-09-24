@archive 0033
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	"L 마스터 신\n\n"
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"전설의 트랜서에\n오신 것을\n"
	keyWait
		type = 1
	clearMsg
	"오신 것을 환영합니다!! 마스터 신님이 보여요!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"제 센서에 Z파가 감지됩니다!\n"
	keyWait
		type = 1
	clearMsg
	"제 비주얼라이저를 통해\n전파 세계를\n"
	keyWait
		type = 1
	clearMsg
	"볼 수 있어요. 이건\nNAZA 기술로\n"
	keyWait
		type = 1
	clearMsg
	"만든 거예요. 제 트랜서는\n하얀색이에요!\n"
	keyWait
		type = 1
	clearMsg
	"어느 위성에도 속해 있지\n않습니다!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"솔직히 말씀드리면..."
	wait
		frames = 8
	keyWait
		type = 1
	clearMsg
	"전 싸움을 별로"
	wait
		frames = 8
	" 잘 못합니다."
	keyWait
		type = 1
	clearMsg
	"저는 직접 싸우지\n않습니다. 굳이 말하자면\n"
	keyWait
		type = 1
	clearMsg
	"..."
	wait
		frames = 8
	"제 역할은\n지원이라고 할 수 있죠!"
	keyWait
		type = 1
	clearMsg
	"전설의 비밀입니다!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"전설이라고요!"
	keyWait
		type = 1
	clearMsg
	"제가 바로 전설의 마스터\n신입니다!!\n"
	keyWait
		type = 1
	clearMsg
	"제 센서에 Z파가 감지됩니다!\n"
	keyWait
		type = 1
	clearMsg
	"제 비주얼라이저를 통해\n전파 세계를\n"
	keyWait
		type = 1
	clearMsg
	"볼 수 있어요. 이건\nNAZA 기술로\n"
	keyWait
		type = 1
	clearMsg
	"만든 거예요. 제 트랜서는\n하얀색이에요!\n"
	keyWait
		type = 1
	clearMsg
	"어느 위성에도 속해 있지\n않습니다!\n"
	keyWait
		type = 0
	end
	end
}
