@archive 0149
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이 연구실이 내가 일하는\n곳이야.\n"
	keyWait
		type = 1
	clearMsg
	"편하게 둘러보렴.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"흔히 볼 수 있는\n물건들은 아니란다.\n"
	keyWait
		type = 1
	clearMsg
	"여기 있는 것 중에는 아직\n발표되지 않은 것도 있어!\n"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 240
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(내 플랩 팩은 아직\n발표 전인데.)\n"
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
		npc = 6
	"벽에 걸린 저건\n뭐예요?\n"
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
	"오, 관찰력이\n좋구나.\n"
	keyWait
		type = 1
	clearMsg
	"아직 발표하지\n않은\n물건이라"
	keyWait
		type = 1
	clearMsg
	"큰 소리로 말할\n수는 없지만…\n"
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
		npc = 3
	mugshotAnimation
		animation = 1
	textSpeed
		delay = 0
	"*두근*"
	wait
		frames = 30
	"\n"
	mugshotAnimation
		animation = 1
	textSpeed
		delay = 0
	"*두근*"
	wait
		frames = 30
	"\n"
	mugshotAnimation
		animation = 1
	textSpeed
		delay = 0
	"*두근*"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"팩."
	keyWait
		type = 1
	clearMsg
	"내가 만든 거야.\n"
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
		npc = 3
	textSpeed
		delay = 0
	"!!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	"뭐, 뭐라고 했어!?\n"
	keyWait
		type = 1
	clearMsg
	"방금 \"플랩\n팩\"이라고 했지?\n"
	keyWait
		type = 1
	clearMsg
	"그, 그랬지…?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"아, 알겠다…"
	keyWait
		type = 1
	clearMsg
	"새로운 로켓 겸\n부스터 팩이구나.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"…음?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"이건 뭐예요?"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"내 조수가\n만든 물건이란다.\n"
	keyWait
		type = 1
	clearMsg
	"플랩 팩이라고 부르지.\n"
	keyWait
		type = 1
	clearMsg
	"거의 완성된\n것 같구나.\n"
	keyWait
		type = 1
	clearMsg
	"날개가\n퍼덕이는 걸 보고\n"
	keyWait
		type = 1
	clearMsg
	"이건 성공이라고 확신했지!\n하하하하!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 이제 우주 시뮬레이터\n견학을 시작할 시간이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"우주 시뮬레이터 견학?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"하하하. 가 보면 안단다.\n"
	keyWait
		type = 1
	clearMsg
	"어서 가자."
	keyWait
		type = 1
	clearMsg
	"접수처는 박물관\n뒤쪽에 있어.\n"
	keyWait
		type = 0
	end
	end
}
