@archive 0283
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"쓰레기가 정말 많네...\n"
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
		mugshot = Pat
	"여기는 쓰레기를\n전부 버리는 곳이야.\n"
	keyWait
		type = 1
	clearMsg
	"이 지역의 쓰레기 분류는\n전부\n"
	keyWait
		type = 1
	clearMsg
	"분류 로봇이 담당하지.\n\n"
	keyWait
		type = 1
	clearMsg
	"내가 보여주고 싶은 곳은\n조금만 더 가면 있어.\n"
	keyWait
		type = 1
	clearMsg
	"가자..."
	keyWait
		type = 0
	end
	end
}
