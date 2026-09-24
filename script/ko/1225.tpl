@archive 1225
@size 256

script 0 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection 사용자\n정보"
	keyWait
		type = 1
	clearMsg
	"가 삭제되었을 수 있습니다."
	keyWait
		type = 1
	clearMsg
	"접속 설정을\n확인해 주세요.\n"
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpenQuick
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"Nintendo Wi-Fi\nConnection에 접속할까요?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 2 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection은 사용자의"
	keyWait
		type = 1
	clearMsg
	"Nintendo DS 게임 카드와\nNintendo DS를 하나의"
	keyWait
		type = 1
	clearMsg
	"세트로 취급합니다. 이\nNintendo DS 본체의"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection 사용자 정보를"
	keyWait
		type = 1
	clearMsg
	"이 게임 카드에 저장하고\n접속할까요?"
	keyWait
		type = 1
	clearMsg
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"Nintendo Wi-Fi\nConnection에 접속할까요?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 3 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection 사용자 정보가"
	keyWait
		type = 1
	clearMsg
	"이 Nintendo DS의"
	keyWait
		type = 1
	clearMsg
	"게임 카드에 저장되었습니다.\n이제부터"
	keyWait
		type = 1
	clearMsg
	"이 Nintendo DS를 사용해\nNintendo Wi-Fi"
	keyWait
		type = 1
	clearMsg
	"Connection에\n접속해 주세요."
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 4 mmsf1 {
	msgOpenQuick
	"다음에 접속할 수 없습니다:\n"
	keyWait
		type = 1
	clearMsg
	"일치하지 않는 이유는\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection 사용자 정보\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo DS와"
	keyWait
		type = 1
	clearMsg
	"게임 카드의 정보가 일치하지\n않습니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
}
script 5 mmsf1 {
	"정보를 업데이트하면,\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection 사용자 정보는\n"
	keyWait
		type = 1
	clearMsg
	"접속에 사용한 모든 데이터를\n잃게 됩니다. "
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection에"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection 사용자 정보를\n업데이트할까요?"
	keyWait
		type = 1
	clearMsg
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"게임 카드에 저장된 정보를\n업데이트할까요?\n\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 6 mmsf1 {
	msgOpenQuick
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"그래도 업데이트할까요?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 7 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection에 접속 중..."
	keyWait
		type = 1
	clearMsg
	"잠시만 기다려 주세요...\n\n"
}
script 8 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection에 접속할 수\n없습니다."
	keyWait
		type = 1
	clearMsg
	"이 사용자 이름으로는 접속할 수\n없습니다. 사용자"
	keyWait
		type = 1
	clearMsg
	"이름을 변경한 뒤 다시 시도해\n주세요.\n"
	keyWait
		type = 1
	clearMsg
	waitHold
}
script 9 mmsf1 {
	msgOpenQuick
	"다음 서비스의 접속을 종료할까요:\n"
	keyWait
		type = 1
	clearMsg
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   예    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  아니요   "
	"Nintendo Wi-Fi\nConnection에 접속할까요?"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	waitHold
}
script 10 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection 접속을\n종료합니다."
}
script 11 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection에서\n"
	keyWait
		type = 1
	clearMsg
	"접속이\n종료되었습니다."
	keyWait
		type = 2
	waitHold
}
script 12 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection\n사용자 정보가"
	keyWait
		type = 1
	clearMsg
	"Nintendo DS에서"
	keyWait
		type = 1
	clearMsg
	"게임 카드와 일치하지\n않으면 실제\n"
	keyWait
		type = 1
	clearMsg
	"브라더와 대기 중인 친구가\n"
	keyWait
		type = 1
	clearMsg
	"삭제됩니다. 다시 브라더가 되려면\n브라더"
	keyWait
		type = 1
	clearMsg
	"등록을 다시 해야\n합니다."
	keyWait
		type = 1
	clearMsg
	"또는 프렌드 코드를 다시 입력하고\nNintendo Wi-Fi"
	keyWait
		type = 1
	clearMsg
	"Connection에 다시\n접속하세요. 단,\n"
	keyWait
		type = 1
	clearMsg
	"새 프렌드 코드가 발급된다는 점에\n유의하세요. "
	keyWait
		type = 2
	jump
		target = 6
}
script 20 mmsf1 {
	msgOpenQuick
	"다음에 접속할 수 없습니다:\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection. 도움이 필요하면\n"
	keyWait
		type = 1
	clearMsg
	"소프트웨어 사용 설명서를\n확인하거나\n"
	keyWait
		type = 1
	clearMsg
	"www.nintendowifi\n.com을 방문하세요."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpenQuick
	"Nintendo Wi-Fi\nConnection의 이용량이\n많거나\n"
	keyWait
		type = 1
	clearMsg
	"서비스가 중단된\n상태입니다."
	keyWait
		type = 1
	clearMsg
	"나중에 다시 시도해 주세요.\n"
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpenQuick
	"이 Nintendo Wi-Fi\nConnection ID는 장기간"
	keyWait
		type = 1
	clearMsg
	"사용되지 않아\n삭제되었습니다."
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 23 mmsf1 {
	msgOpenQuick
	"이 소프트웨어의 Nintendo\nWi-Fi Connection"
	keyWait
		type = 1
	clearMsg
	"서비스는\n종료되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"www.nintendowifi\n.com에서 현재"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection 호환"
	keyWait
		type = 1
	clearMsg
	"소프트웨어 목록을 확인하세요.\n"
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 24 mmsf1 {
	msgOpenQuick
	"액세스 포인트가 사용 중입니다.\n접속할 수 없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"나중에 다시 시도해 주세요.\n"
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpenQuick
	"범위 내에 액세스 포인트가\n없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"액세스 포인트에 가까이 간 뒤\n다시 시도해 주세요."
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	msgOpenQuick
	"범위 내에 호환되는 액세스\n포인트가 없습니다."
	keyWait
		type = 1
	clearMsg
	"접속 설정을 확인한 뒤\n다시 시도해 주세요.\n"
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 27 mmsf1 {
	msgOpenQuick
	"다음에 접속할 수 없습니다:\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi USB\n커넥터."
	keyWait
		type = 1
	clearMsg
	"다음 설정에서 접속 설정을\n확인하세요:\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection 설정."
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 28 mmsf1 {
	msgOpenQuick
	"다음에 접속할 수 없습니다:\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection."
	keyWait
		type = 1
	clearMsg
	"접속 설정과 액세스 포인트 설정을"
	keyWait
		type = 1
	clearMsg
	"확인해 주세요."
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 29 mmsf1 {
	msgOpenQuick
	"응답이 없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"상대 플레이어가 Nintendo\nWi-Fi Connection에\n접속하지 않았거나\n"
	keyWait
		type = 1
	clearMsg
	"Connection 에 접속하지\n않았거나, 상대 플레이어가"
	keyWait
		type = 1
	clearMsg
	"친구 목록에서 당신을 삭제했을 수\n있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 2
	end
}
script 30 mmsf1 {
	msgOpenQuick
	"통신 오류입니다. Nintendo\nWi-Fi Connection에서\n"
	keyWait
		type = 1
	clearMsg
	"접속이 종료되었습니다:\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection."
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	"(에러 코드\n"
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadZeroes
	")"
	keyWait
		type = 1
	clearMsg
	end
}
script 31 mmsf1 {
	msgOpenQuick
	"통신 오류입니다. Nintendo\nWi-Fi Connection에서\n"
	keyWait
		type = 1
	clearMsg
	"접속이 종료되었습니다:\n"
	keyWait
		type = 1
	clearMsg
	"Nintendo Wi-Fi\nConnection."
	keyWait
		type = 1
	clearMsg
	"도움말은\nwww.nintendowifi.com."
	keyWait
		type = 1
	clearMsg
	end
}
script 40 mmsf1 {
	msgOpen
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	waitHold
	"게임 카드를 다시 삽입하세요."
	end
}
script 50 mmsf1 {
	msgOpenQuick
	"접속이 종료되었습니다."
	keyWait
		type = 1
	clearMsg
	end
}
script 62 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요!"
	checkSaveFinished
		jumpIfSuccessful = 63
		jumpIfFailed = 65
	end
}
script 63 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	end
}
script 64 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장 실패..."
	keyWait
		type = 2
	end
}
script 65 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"저장에 실패했습니다... 다시\n시도할까요?\n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 66
		jump2 = 64
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 67 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"백업 데이터 업데이트 중...\n\n"
	checkSaveInit
		jumpIfFailed = 65
	checkSaveInitFinished
		jumpIfSuccessful = 66
	end
}
script 69 mmsf1 {
	flagClear
		flag = 3370
	mugshotHide
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시\n삽입하세요."
	end
}
