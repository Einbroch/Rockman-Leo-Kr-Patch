@archive 0338
@size 47

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"루나..."
	keyWait
		type = 1
	clearMsg
	"그게..."
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
		npc = 16
	"곤타, 키자마로,\n잠깐 자리를 비켜 줄래?\n"
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
		npc = 6
	"...알았어."
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
		npc = 19
	"그래."
	keyWait
		type = 1
	clearMsg
	"곤타, 우리 집에서\n놀다 갈래?"
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
		npc = 6
	"오, 좋아."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"루나... 나... 미안해.\n"
	keyWait
		type = 1
	clearMsg
	"많은 일이 있었고,\n다시 생각해 봤어.\n"
	keyWait
		type = 1
	clearMsg
	"그게... 그러니까 네가\n괜찮다면...\n"
	keyWait
		type = 1
	clearMsg
	"다시 브라더가 되어 줄래?\n\n"
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
		npc = 16
	"정말 뻔뻔하구나!\n"
	keyWait
		type = 1
	clearMsg
	"네가 무슨 짓을 했는지\n알기나 해!? 그걸\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 쉽게 용서할 수 있을\n거라고 생각해?\n"
	keyWait
		type = 2
	soundStop
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"아아악!!"
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
	"지진!? 그럴 리가\n없어!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"뭐, 뭐야 이게!?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"또 다른 웨이브 볼이\n나타난 모양이야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"안 돼애애!!"
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
		npc = 6
	"그만해애!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"곤타!? 키자마로!?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"곤타!! 키자마로!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"히히히... 잘됐네!\n인간이 더 늘었어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"으악! 놔 줘!\n손 치워!!\n"
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
		npc = 19
	"도와줘!! 제발!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"내가 어떻게든 해야 해...\n"
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
		mugshot = Jammer
	"히히히. 안드로메다의\n맛있는 간식이 되겠구나!\n"
	keyWait
		type = 1
	clearMsg
	"저 여자애가\n특히 맛있어 보이네!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"루나!!"
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
		npc = 16
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"자자, 순서를 기다려.\n\n"
	keyWait
		type = 1
	clearMsg
	"이 셋 다음에는\n너희도 파동으로 만들어 주마.\n"
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
		mugshot = Geo
	"난 너희를 기다려 주지 않아!!\n"
	keyWait
		type = 1
	clearMsg
	"이제 더는 도망치지 않을 거야!\n\n"
	keyWait
		type = 1
	clearMsg
	"소중한 사람들을\n지키기 위해 싸울\n거야!"
	keyWait
		type = 1
	clearMsg
	"내가 할 수 있는 한\n모두를 지킬 거야!\n"
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
		npc = 6
	"바보야! 네가 저 녀석들과\n싸울 수 있을 리 없잖아!\n도망쳐!!\n"
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
		npc = 19
	"어른을 찾아서\n도움을 받아!!\n"
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
		mugshot = Jammer
	"말은 잘하는구나.\n그런데 대체 어떻게\n"
	keyWait
		type = 1
	clearMsg
	"저들을 지키겠다는 거야?\n\n"
	keyWait
		type = 1
	clearMsg
	"흠!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
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
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"너, 너는!!"
	keyWait
		type = 1
	clearMsg
	"FM 전사들을\n쓰러뜨린 녀석이잖아!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"록맨!?"
	keyWait
		type = 1
	clearMsg
	"너... 설마!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	printPlayerName1
	"가 록맨이라고!?"
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
		mugshot = Jammer
	"쳇! 이거 곤란한데.\n"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"멋진 작별 선물을\n안겨 주마!!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어림없지!"
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
		mugshot = Jammer
	"젠장!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"거기 너, 기다려!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"우리가 늘 괴롭히던\n그 녀석이...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"...록맨이었다니..."
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
		npc = 16
	"록맨......"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"끈질긴 꼬맹이로군,\n안 그래!?\n"
	keyWait
		type = 1
	clearMsg
	"가자!"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어디로 간 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"여기야!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"잡았다!"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"그렇게 쉽게 도망칠 수 있을\n줄 알았어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"지금이야!!"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"방심하다니,\n꼬맹이!\n"
	keyWait
		type = 1
	clearMsg
	"지붕 맛 좀 봐라!"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"으악!"
	keyWait
		type = 0
	end
	end
}
