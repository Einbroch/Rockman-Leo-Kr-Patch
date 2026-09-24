@archive 0366
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"와… 여기 전파가\n정말 강해!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 말은 FM 왕이 가까이\n있다는 뜻이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"워록…"
	keyWait
		type = 1
	clearMsg
	"그 하찮은 몸으로\n있는 한,\n"
	keyWait
		type = 1
	clearMsg
	"너는 내게 아무런 위협도 되지\n않는다.\n"
	keyWait
		type = 1
	clearMsg
	"특별히 허락해\n주마.\n"
	keyWait
		type = 1
	clearMsg
	"저 계단을 올라 내\n앞에 나타나도록 해라.\n"
	keyWait
		type = 1
	clearMsg
	"이제 오너라."
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥, 네가 나를 \"초대\"하지\n않았어도,\n"
	keyWait
		type = 1
	clearMsg
	"어차피 저 위로 올라갔을\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"자, "
	printPlayerName1
	". 가자!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"응!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	soundPlayBGM
		music = 2
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"잘 왔다… 록맨,\n워록.\n"
	keyWait
		type = 1
	clearMsg
	"내 앞에 나타난\n적이\n"
	keyWait
		type = 1
	clearMsg
	"내 부하 중 하나일 줄이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"이런 일이 있을 줄 누가\n알았겠느냐…?\n"
	keyWait
		type = 1
	clearMsg
	"이것이\n바로\n"
	keyWait
		type = 1
	clearMsg
	"\"키워 준 은혜를 원수로\n갚는다\"는 것인가.\n"
	keyWait
		type = 1
	clearMsg
	"그 어떤 AM인 전사도 내\n앞까지 오지 못했는데,\n"
	keyWait
		type = 1
	clearMsg
	"내 부하 중 하나가 해냈군.\n칭찬해 주마.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"폐하!"
	keyWait
		type = 1
	clearMsg
	"지구 공격을\n멈춰 주세요!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"조용히 해라! 내 행성에 해를\n끼치려는 행성은\n"
	keyWait
		type = 1
	clearMsg
	"모두\n파괴하겠다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"해를 끼치다니…?"
	keyWait
		type = 1
	clearMsg
	"뭔가 오해하신 것 같아요!\n"
	keyWait
		type = 1
	clearMsg
	"우리 아빠는 여기까지\n와서\n"
	keyWait
		type = 1
	clearMsg
	"FM 행성과 브라더 밴드를\n맺으려고 했을 뿐이에요!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"시끄럽다, 네놈! 브라더\n밴드라니! 흥!\n"
	keyWait
		type = 1
	clearMsg
	"진짜 목적은\n침략이었겠지!\n"
	keyWait
		type = 1
	clearMsg
	"날 속이려 하지 마라!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥. 구제불능이군.\n"
	keyWait
		type = 1
	clearMsg
	"저 왕은 예전부터\n편집증 때문에\n"
	keyWait
		type = 1
	clearMsg
	"판단을 그르치곤 했지.\n\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 그를 막을 방법은\n하나뿐이야."
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"나를 막을 방법이\n하나뿐이라고?"
	keyWait
		type = 1
	clearMsg
	"무슨\n소리냐?\n"
	keyWait
		type = 1
	clearMsg
	"날 막을 방법\n따위는 없다!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"해 보기 전에는 모르는\n일이잖아!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 왕님… 아까\nAM 성인은 아무도\n"
	keyWait
		type = 1
	clearMsg
	"네 앞까지 오지\n못했다고 했지?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 내가 최초의 AM\n성인인 셈이네.\n"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"너는… AM인의\n생존자라고?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"뭐!?!"
	keyWait
		type = 1
	clearMsg
	"AM 행성의\n생존자라고?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 네가\n아무도 잃어 본 적 없다고"
	keyWait
		type = 1
	clearMsg
	"말했던 거\n기억나지?\n"
	keyWait
		type = 1
	clearMsg
	"그땐 말하지 않았지만,\n내게 소중했던 건 모두\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석에게\n빼앗겼어.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까\n나는…\n"
	keyWait
		type = 1
	clearMsg
	"네 기분을 이해할 수\n있어…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"워록…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"내가 아무것도 하지\n않으면 지구도 결국\n"
	keyWait
		type = 1
	clearMsg
	"내 고향인 AM 행성처럼\n되고 말 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 지금 당장 저\n녀석을 막아야 해!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"응!"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"하하하하하!"
	keyWait
		type = 1
	clearMsg
	"AM인 하나와\n지구인 소년이\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭘 할 수 있단 말이냐!?\n날 막을 수 있다고 생각한다면,\n"
	keyWait
		type = 1
	clearMsg
	"어디 한번\n해 보거라…\n"
	keyWait
		type = 1
	clearMsg
	"잠에서 깨어나라,\n안드로메다!!\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저, 저게 안드로메다…?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 34
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 본질은 고독의\n덩어리야.\n"
	keyWait
		type = 1
	clearMsg
	"전파로 된 몸을\n가졌지만, 그저 끊임없이\n"
	keyWait
		type = 1
	clearMsg
	"외롭고 쓸쓸하게 다른\n전파 생명체를 먹어 치워.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"안드로메다!"
	keyWait
		type = 1
	clearMsg
	"지구라는 메인 요리를\n내놓기 전에 전채부터\n"
	keyWait
		type = 1
	clearMsg
	"맛보도록 해라!\n\n"
	keyWait
		type = 1
	clearMsg
	"감히 내게 맞서는 자들은\n모두 짓밟아 주마!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"워록! 드디어\n마지막 전투야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 남을 못 믿는\n꼬맹이 왕에게\n"
	keyWait
		type = 1
	clearMsg
	"우리 유대의 힘을 보여 주자!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"라스트 배틀! 라이드 온!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cepheus
	"감히 내게 맞선 것을 후회하게\n해 주마!!\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다! 가라!!"
	keyWait
		type = 0
	end
	end
}
