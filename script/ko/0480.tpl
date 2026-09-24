@archive 0480
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"휴, 곤타의\n"
	keyWait
		type = 1
	clearMsg
	"숙제를\n끝내서\n"
	keyWait
		type = 1
	clearMsg
	"좋아하는 만화\n「크로스워크 레이디」를 볼 수 있겠다.\n"
	keyWait
		type = 0
	end
	end
}
