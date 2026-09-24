@archive 0001
@size 256

script 14 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구 코드를 입력하지\n않을래?\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 입력"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 15 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"여기에 아무것도 쓰지\n않을래?\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 쓰기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"비밀 내용을 다\n입력했어?\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 입력"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 17 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메시지를 입력하지 않을래?\n\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 입력"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 친구 코드로 괜찮아?\n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"확인"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 다시 하기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"연결할 네트워크:\n"
	keyWait
		type = 1
	clearMsg
	"닌텐도 Wi-Fi\n커넥션에 연결할까요?\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"다 끝났어?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 22 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이대로 괜찮아?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 23 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이대로 괜찮아?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 24 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아무것도 쓰지 않았어!"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"비밀 내용을 입력하지 않았어!"
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메시지를 입력하지 않았어!"
	keyWait
		type = 2
	end
}
script 27 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = GeoNoVisualizer
	"이런… 빈칸으로 남겨 뒀네!\n"
	keyWait
		type = 2
	end
}
script 28 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런… 친구 코드를\n입력하지 않았어.\n"
	keyWait
		type = 2
	end
}
script 29 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"폴더 이름을 정하지\n않을래?\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 이름"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 30 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런… 폴더 이름을\n입력하지 않았어!\n"
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 폴더 이름으로 괜찮아?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 32 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 배틀 콤보 이름으로 괜찮아?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 33 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아무것도 쓰지 않았어!"
	keyWait
		type = 2
	end
}
script 34 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 메시지로 괜찮아?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 35 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"아무것도 쓰지 않았어!"
	keyWait
		type = 2
	end
}
script 36 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 콤보 이름을 다 정했어?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 37 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"작성을 그만둘까?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 39 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"숫자 입력을 취소할까?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 40 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"숫자를 입력하지 않았어!"
	keyWait
		type = 2
	end
}
script 41 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 숫자로 괜찮아?\n\n"
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 42 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"제목을 입력할까?\n\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 입력"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 43 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Luna
	"이봐! 어서 뭔가\n써 봐!"
	keyWait
		type = 2
	end
}
script 44 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"자동으로 수정됨;\n부적절한 단어가\n사용되었습니다."
	keyWait
		type = 2
	end
}
script 45 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이름을\n입력할까?\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 입력"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 180 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	textSpeed
		delay = 0
	"이 이름이 맞아?\n\n"
	positionOptionFromCenter
		width = 8
	textSpeed
		delay = 0
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 181 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 0
	"이 이름이 맞아?\n\n"
	positionOptionFromCenter
		width = 8
	textSpeed
		delay = 0
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
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
