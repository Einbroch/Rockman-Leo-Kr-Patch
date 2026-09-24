@archive 0342
@size 41

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그러니까... 이게\n아빠 우주 정거장의 일부구나...\n"
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
	"작동할 것 같아?\n"
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
		npc = 0
	"상태가 아주 나쁘진 않으니,\n주 시스템은\n"
	keyWait
		type = 1
	clearMsg
	"아직 멀쩡할 것\n같아. 하지만 나는\n"
	keyWait
		type = 1
	clearMsg
	"고칠 만큼 아는 게\n충분하지 않을지도 몰라...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"..."
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	"여기서 널 보게 될 줄은\n정말 몰랐구나.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"누구야!?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"마-아마치 아저씨?"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여긴 왜 오셨어요?\n"
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
	"네가 떠난 뒤 이버에게\n연락을 받았단다.\n"
	keyWait
		type = 1
	clearMsg
	"네가 도움을 요청했다고\n하더구나.\n"
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
		npc = 0
	"게이트 씨..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"이런 곳에 숨겨져\n있었을 줄은 꿈에도\n몰랐네."
	keyWait
		type = 1
	clearMsg
	"자, 이걸 고쳐 보자꾸나.\n그렇지?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 NAZA에\n연락해야겠지...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"잠깐만요! 제발요!\n아마치 아저씨, NAZA에는 말하지 마세요!\n"
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
		npc = 3
	printPlayerName1
	", 네가 뭔가 해야 한다고\n생각하는 건 알겠다만,"
	keyWait
		type = 1
	clearMsg
	"현실적으로 생각해\n보자꾸나. 어떻게\n"
	keyWait
		type = 1
	clearMsg
	"FM 행성에 맞서 싸울\n생각이니?\n"
	keyWait
		type = 1
	clearMsg
	"그들과 싸울 방법은\n아무것도 없잖아요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저... 그건..."
	keyWait
		type = 2
	soundStop
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"또 지진이야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"저건..."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여기까지 지진이\n전해진 건가!?\n"
	keyWait
		type = 0
	end
	jump
		target = 16
	end
}
script 16 mmsf1 {
	mugshotHide
	msgOpen
	"이런...\n지하에 이런\n"
	keyWait
		type = 1
	clearMsg
	"곳이 있을 줄 누가\n알았겠어...?\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"제미니!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"물러서, "
	printPlayerName1
	"!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"미안하지만, 네가\n방해하게 둘 순 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아아아아아!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"으아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"왜 그래? 왜 웨이브\n폼으로 변신하지 않는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 볼이\n이곳을 웨이브\n"
	keyWait
		type = 1
	clearMsg
	"공간으로 바꿨으니,\n변신할 수 있어야 하잖아?\n"
	keyWait
		type = 1
	clearMsg
	"흐흐, 하지만 나한테\n마음껏 공격할 기회를 주겠다면,\n"
	keyWait
		type = 1
	clearMsg
	"전기 충격을 한 번 더\n선물해 줄 수도 있지.\n"
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
	"으윽..."
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
		npc = 3
	"도...망가... "
	printPlayerName1
	"... "
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(변신하면 빈틈이\n너무 커져.)\n"
	keyWait
		type = 1
	clearMsg
	"(어떻게든 녀석의 움직임을\n늦추는 수밖에 없어.)\n"
	keyWait
		type = 1
	clearMsg
	"(아주 조금이라도...)\n\n"
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
		mugshot = Gemini
	"이제 끝장을 내 주마.\n"
	keyWait
		type = 1
	clearMsg
	"또 내가\n너무 신나서\n"
	keyWait
		type = 1
	clearMsg
	"방해받는 일은\n없어야겠지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"*헉!*"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"또 보자!!"
	keyWait
		type = 2
	soundStop
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"뭐라고!?"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠-츠카사!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"아아악!!"
	keyWait
		type = 1
	clearMsg
	"날...걱정하지\n마...\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"... 변신... 지금이야..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"잡았다!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n온"
	wait
		frames = 16
	" 더"
	wait
		frames = 16
	" 에어!!"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"제미니! 네 상대는 나야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName1
	"... 너... 대체...?"
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
		mugshot = Gemini
	"쳇, 역시나군. 꼭 누군가가\n방해를 한다니까.\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"이제 록맨이 됐으니,\n"
	keyWait
		type = 1
	clearMsg
	"장난은\n끝이다.\n"
	keyWait
		type = 1
	clearMsg
	"하!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"하-하지만 어떻게!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"내 기억 속 데이터로\n이 모습을 재현했다.\n"
	keyWait
		type = 1
	clearMsg
	"이제 츠카사나 그 몸은\n필요 없어!\n"
	keyWait
		type = 1
	clearMsg
	"각오해라,\n록맨!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"워록, 녀석이 공격해!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정신 바짝 차려!\n"
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
		npc = 1
	"웨이브 배틀! 라이드 온!!\n"
	keyWait
		type = 0
	end
	end
}
