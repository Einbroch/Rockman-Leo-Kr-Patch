@archive 0333
@size 49

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"와 줘서 고마워, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"........."
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"너한테 말해야 할지\n말아야 할지 계속 생각했는데,\n"
	keyWait
		type = 1
	clearMsg
	"아무래도 꼭 말해야\n할 일인 것\n같아."
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"무슨 일이에요?"
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
		npc = 2
	"어제 이곳 아마켄의\n레이더 중 하나가\n"
	keyWait
		type = 1
	clearMsg
	"우주 저편에서 온\n전파 신호를 포착했어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"........."
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
		npc = 2
	"사실 그\n신호는\n"
	keyWait
		type = 1
	clearMsg
	"NAZA의 우주 정거장,\n피스에서 온 거야...\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 네 아버지가 타고 있던\n우주 정거장에서\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지가 타고 있던 곳에서 온\n거야.\n\n"
	keyWait
		type = 1
	clearMsg
	soundStop
	wait
		frames = 60
	"그리고 그 정거장이 지구를 향해\n오고 있다는 것도 알아냈어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아...아빠...? 아빠가...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	mugshotHide
	msgOpen
	"확인할 수 있을 만큼\n가까이 다가가고 싶지는 않아.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그, 그런데 왜요?"
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
		mugshot = BobCopper
	"네 아버지에 대해\n알고 싶겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"아버지의 우주 정거장이\n이쪽으로\n"
	keyWait
		type = 1
	clearMsg
	"오고 있지만...\n\n"
	keyWait
		type = 1
	clearMsg
	"지금 그\n정거장은...\n"
	keyWait
		type = 1
	clearMsg
	"거대한 Z파의\n덩어리나 다름없어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼, 우리 아빠는..."
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
		mugshot = BobCopper
	"모르겠어.\n하지만\n"
	keyWait
		type = 1
	clearMsg
	"너무 기대하지 않는 게 좋을\n거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그, 그래도..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 333
	"*삐삐삐*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"새로운 신호를 포착했어.\n\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"녹음된 신호인 것\n같아...\n"
	keyWait
		type = 1
	clearMsg
	"여기 분석기에\n돌려 볼게...\n"
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
		npc = 0
	"녹음이라고요?"
	keyWait
		type = 1
	clearMsg
	"어쩌면... 어쩌면 아빠가 보낸\n메시지일지도 몰라...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"좋아, 분석이 끝났어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 들어\n보자...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"......*꿀꺽*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 334
	"...*치직*...\n*치직*...*치직*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"지구인들에게 알린다.\n"
	keyWait
		type = 1
	clearMsg
	"나는 FM 행성의\n왕이다.\n"
	keyWait
		type = 1
	clearMsg
	"내가 직접 지구를\n파괴하러 가겠다.\n"
	keyWait
		type = 1
	clearMsg
	"너희 행성은 이제\n끝났다고 생각해도 좋다.\n"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 335
	"*치직*...*치직*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"이, 이게 뭐예요!?"
	keyWait
		type = 1
	clearMsg
	"선전포고나\n다름없잖아!?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 23
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"FM 행성은\n아버지가\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 맺으려 했던\n행성이야.\n"
	keyWait
		type = 1
	clearMsg
	"FM인들이 이런 짓을 할 줄은\n"
	keyWait
		type = 1
	clearMsg
	"정말 상상도 못 했는데...\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아니야..."
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 4
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아악!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"무, 무슨 일이에요...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"조심해. Z파 수치가\n급격히 올라가고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"대체 이게 다\n뭐예요!?\n"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"웨이브 로드라고!?"
	keyWait
		type = 1
	clearMsg
	"비주얼라이저 없이도\n보여요!\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"믿을 수가 없어... Z파 수치가\n측정 한계를 넘어섰어.\n"
	keyWait
		type = 1
	clearMsg
	"이 방 전체가 Z파로\n뒤덮였어!!\n"
	keyWait
		type = 1
	clearMsg
	"조심해! 무서운 게\n다가오고 있어!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아악!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"여기서 무슨 일이\n벌어지는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"으윽..."
	keyWait
		type = 1
	clearMsg
	"저 Z파 덩어리가\n전부 일으킨 일이야!\n"
	keyWait
		type = 1
	clearMsg
	"Z파를 계속 맞고 있다간\n너무 위험해!\n"
	keyWait
		type = 1
	clearMsg
	"더는 버틸 수\n없어!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"내 몸이...!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"큰일이야!!"
	keyWait
		type = 1
	clearMsg
	"Z파를 맞으면서\n우리 몸속 입자들이\n"
	keyWait
		type = 1
	clearMsg
	"진동하는 주파수가\n변하고 있어!!\n"
	keyWait
		type = 1
	clearMsg
	"여기 계속 있다간\n우리 몸이\n"
	keyWait
		type = 1
	clearMsg
	"Z파로 변해 버려!!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"파동 형태로\n변한다는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"젠장, 몸이 말을\n듣지 않아!\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"몸의 질량이\n줄어들기 시작했어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 저걸 쓸 수밖에\n없겠어.\n"
	keyWait
		type = 1
	clearMsg
	"한 발 쏠 만큼의\n에너지만 남았어.\n"
	keyWait
		type = 1
	clearMsg
	"집중해야 해...\n빗나가면 안 돼...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"Z파 중화기,\n충전 개시!!\n"
	keyWait
		type = 1
	clearMsg
	"대Z파 에너지 수치\n상승 중!!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"90퍼센트! 98, 99, 100!\n"
	keyWait
		type = 1
	clearMsg
	"Z파 중화기,\n발사 가능!!\n"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"아야..."
	keyWait
		type = 1
	clearMsg
	"효과가 있었던 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"살았어..."
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"큰일이야..."
	keyWait
		type = 1
	clearMsg
	"방금 우리에게\n일어난\n일이"
	keyWait
		type = 1
	clearMsg
	"다른 곳에서도 벌어지고 있어!!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"으윽!"
	keyWait
		type = 1
	clearMsg
	"당장 그곳들로\n가야 해!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 방금 그 충전탄\n때문에\n"
	keyWait
		type = 1
	clearMsg
	"트랜서가 고장 나\n버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"먼저 경찰서로\n돌아가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"시간이 없어,\n서두르자!\n"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 씨, 다른 장소는\n어디예요?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어디 보자,\n우리나라에서는...\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어에서\n벌어지고 있어!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"타임 스퀘어!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 340
	"*딩동딩동*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"아마치 씨, 문제가\n생겼습니다.\n"
	keyWait
		type = 1
	clearMsg
	"당장 본부로 와\n주십시오.\n"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"드디어 시작됐군...\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 여기서\n잠시 쉬도록 해."
	keyWait
		type = 1
	clearMsg
	"지금 밖은\n너무 위험해.\n"
	keyWait
		type = 1
	clearMsg
	"나중에 보자."
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"엄마가 타임 스퀘어에\n있지 않나...?\n"
	keyWait
		type = 1
	clearMsg
	"거기로 가야 해!\n"
	keyWait
		type = 0
	end
	end
}
