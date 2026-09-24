@archive 0158
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 뒤에 그 재수 없는 키그너스가\n있어. 왜 그런지 알아?\n"
	keyWait
		type = 1
	clearMsg
	"그 우타가이란 녀석\n때문이야.\n"
	keyWait
		type = 1
	clearMsg
	"분명 모두가 점점\n약해지는 모습을\n"
	keyWait
		type = 1
	clearMsg
	"약해지는 걸\n보고 있을걸.\n"
	keyWait
		type = 1
	clearMsg
	"그 멍청한 얼굴로.\n\n"
	keyWait
		type = 1
	clearMsg
	"좋아. 가자!\n"
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
	"으, 응!"
	keyWait
		type = 0
	end
	end
}
