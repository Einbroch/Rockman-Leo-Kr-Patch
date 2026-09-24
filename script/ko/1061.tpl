@archive 1061
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"어이, 친구! 잘 지내?\n"
	keyWait
		type = 1
	clearMsg
	"저 서더라는 사람,\n계속 빅\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 같은 얘기만 해서\n나도 파도 타고 싶어져!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"야, 친구…"
	keyWait
		type = 1
	clearMsg
	"이거 정말… 장난 아닌데…\n"
	keyWait
		type = 1
	clearMsg
	"온몸이\n떨리고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 로드도\n온통 술렁거리고 있고…\n"
	keyWait
		type = 0
	end
	end
}
