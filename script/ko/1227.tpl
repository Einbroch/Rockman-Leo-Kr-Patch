@archive 1227
@size 256

script 0 mmsf1 {
	msgOpenQuick
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시\n삽입해 주세요."
	end
}
script 1 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = Geo
	"세이브 데이터가 손상되어\n삭제됩니다.\n"
	keyWait
		type = 1
	clearMsg
	"손상된 데이터를\n삭제하는 중...\n"
	checkSaveInit
		jumpIfFailed = 2
	checkSaveInitFinished
		jumpIfSuccessful = 3
	jump
		target = 2
}
script 2 mmsf1 {
	"삭제에 실패했습니다."
	keyWait
		type = 2
	end
}
script 3 mmsf1 {
	"삭제했습니다."
	keyWait
		type = 2
	end
}
