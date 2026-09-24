@archive 1119
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"좋아, 반짝반짝한 교실이\n하나 더 완성됐어!\n"
	keyWait
		type = 1
	clearMsg
	"나는 청소 내비거든.\n학생들을 위해\n"
	keyWait
		type = 1
	clearMsg
	"교실을 깨끗하게 유지하고 싶어!\n하하!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"큰일이야! 학생들이 전부\n어지러워하고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"청소 내비인 내가\n뭔가 해야 해!\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때 할 일은\n하나뿐이지.\n"
	keyWait
		type = 1
	clearMsg
	"방을 더 깨끗하게 만드는 거야!\n하하!\n"
	keyWait
		type = 0
	end
	end
}
