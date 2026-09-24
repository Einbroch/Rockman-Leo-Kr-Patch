@archive 0258
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"오퓨커스 퀸!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"참\n끈질기구나?\n"
	keyWait
		type = 1
	clearMsg
	"상관없어. 네가 아무리\n애써도 날 막을 순 없어.\n"
	keyWait
		type = 1
	clearMsg
	"한 발짝이라도 움직이면,\n\n"
	keyWait
		type = 1
	clearMsg
	"저 뱀들이\n마음껏 먹어 치우게 될\n"
	keyWait
		type = 1
	clearMsg
	"실컷 먹게 될\n테니까!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네가 무슨 짓을 하든\n절대 그냥 두지 않겠어!\n"
	keyWait
		type = 1
	clearMsg
	"\"온도 조절 카드\" 카드 삽입!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"우와아아아아!!"
	keyWait
		type = 1
	clearMsg
	"추위를 더 몰고 와 보자!\n으으, 추워!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"안 돼! 온도가\n내려가고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"내 아가들아!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"온도를 낮춰서 내 소중한\n뱀들을\n"
	keyWait
		type = 1
	clearMsg
	"동면하게\n만들다니!?\n"
	keyWait
		type = 1
	clearMsg
	"감히 이런 짓을 해!!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"온도 조절\n완료!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"오퓨커스 퀸..."
	keyWait
		type = 1
	clearMsg
	"아니, 루나. 제발,\n그만해!!"
	keyWait
		type = 1
	clearMsg
	"네 뱀들은 이제\n전부 잠들었어.\n"
	keyWait
		type = 1
	clearMsg
	"더는 뱀들을 이용해서\n누군가를 해칠 수 없어!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 제발..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"닥쳐! 닥쳐!\n닥치란 말이야!\n"
	keyWait
		type = 1
	clearMsg
	"너희가, 그 누구도\n날 막게 두지 않겠어!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"가 버렸어!"
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
	"저 거대한 로봇 뱀의\n컴 안으로 도망쳤어.\n"
	keyWait
		type = 1
	clearMsg
	"쫓아가자!"
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
		mugshot = Geo
	"미소라는...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 뱀들은 이제\n위협이 아니야.\n"
	keyWait
		type = 1
	clearMsg
	"잠자는 숲속의 미녀는\n일단 여기 둬도 돼!\n"
	keyWait
		type = 1
	clearMsg
	"뱀 여왕님부터\n쫓아가자!!\n"
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
		mugshot = Geo
	"알았다!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"더모 맨이\n나타났다!\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 할래? 더 뜨겁게, 아니면\n더 차갑게?\n"
	keyWait
		type = 0
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 바보야!"
	keyWait
		type = 1
	clearMsg
	"불을 더 세게 하면,\n\n"
	keyWait
		type = 1
	clearMsg
	"뱀들이 더 날뛸\n거야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐야, 너-!? 이제 바람은\n필요 없다고!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
