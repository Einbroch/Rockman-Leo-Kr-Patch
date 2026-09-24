@archive 0350
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 키맨. 네 실력을\n보여 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"열려라 참깨!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"열려라 참깨!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"고마워, 키맨!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"열려라 참깨!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안 돼. 열리지\n않아.\n"
	keyWait
		type = 1
	clearMsg
	"한 번 더 해\n볼까?\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"그래\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"아니\n"
	selectText
		default = 0
		BContinue = false
		disableB = true
		unused = false
		jump1 = continue
		jump2 = 6
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
