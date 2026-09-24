@archive 0610
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"경비원..."
	keyWait
		type = 1
	clearMsg
	"저 경비원은 어떻게든\n처리해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 정면으로\n싸울 수는 없어...\n"
	keyWait
		type = 1
	clearMsg
	"내가 할 수 있는 일이\n분명 있을 텐데...\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 이 녀석에게서\n이상한 전파가 나오고 있어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"그, 그 말은\n적이라는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"너, 지금 무슨 짓을\n하려는..."
	keyWait
		type = 1
	clearMsg
	"감히 나의 왕관에\n도전하는 것이냐!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"뭐? 도전?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"나는 쿠론 14세,\n"
	keyWait
		type = 1
	clearMsg
	"주르 조본 가문의\n당주다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"그, 그렇구나...?"
	keyWait
		type = 1
	clearMsg
	"그건 그렇고,"
	keyWait
		type = 1
	clearMsg
	"등에 꽂힌 건\n뭐지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"아, 이거? 이건\n화살이다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"뭐!? 화살이라고!?"
	keyWait
		type = 1
	clearMsg
	"안 아파!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"흥! 당연히 안 아프지.\n"
	keyWait
		type = 1
	clearMsg
	"난 이미 죽은 몸이다!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"정말!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"유령이라고 해도 되겠지.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"...그, 그럴 리가 없어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"그건 됐고...\n"
	keyWait
		type = 1
	clearMsg
	"전파 변환 능력이\n있나?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"어? 응, 아마도.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 그게\n무슨 상관인데?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"나도 한때는 평범한 인간이었다.\n그런데 어느 외계인이,\n"
	keyWait
		type = 1
	clearMsg
	"하필 유령\n외계인이\n"
	keyWait
		type = 1
	clearMsg
	"나타나 내 몸을\n빼앗았지...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"FM 성인 말이야...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"그렇다!"
	keyWait
		type = 1
	clearMsg
	"잘 들어라, 젊은이!\n"
	keyWait
		type = 1
	clearMsg
	"나는 전투를 벌여 주르\n조본 가문의 이름을\n"
	keyWait
		type = 1
	clearMsg
	"지켜야 한다. 하지만\n이곳은 평화로운 땅이라,\n"
	keyWait
		type = 1
	clearMsg
	"전투가 너무 고프단 말이다!\n"
	keyWait
		type = 1
	clearMsg
	"나와 싸워라!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"하지만 내가 싫다면\n어떻게 해?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = JeanCouronneXIV
	"닥쳐라! 무례한 태도는\n용납하지 않겠다!\n"
	keyWait
		type = 1
	clearMsg
	"도시 쓰레기장 웨이브 로드에서\n기다리고 있겠다!\n"
	keyWait
		type = 2
	flagSet
		flag = 6812
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"나와 싸워라!\n"
	keyWait
		type = 1
	clearMsg
	"도시 쓰레기장 웨이브 로드에서\n기다리고 있겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"흥. 네놈!!"
	keyWait
		type = 1
	clearMsg
	"내 앞에 무릎 꿇어라!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"어... 그래..."
	keyWait
		type = 0
	end
	end
}
