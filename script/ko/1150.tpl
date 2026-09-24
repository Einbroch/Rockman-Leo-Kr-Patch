@archive 1150
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6729
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 나는 정말 아름다워...\n"
	keyWait
		type = 1
	clearMsg
	"몸매도 이렇게\n훌륭하다니."
	keyWait
		type = 1
	clearMsg
	"거울에 비친\n내 모습을 보는 건\n"
	keyWait
		type = 1
	clearMsg
	"...황홀해."
	keyWait
		type = 1
	clearMsg
	"뭐? 내가\n네 쇼핑을\n방해한다고?"
	keyWait
		type = 1
	clearMsg
	"어머, 미안해!"
	keyWait
		type = 1
	clearMsg
	"내 모습을 보고 있으면\n정신을 놓게 되거든.\n"
	keyWait
		type = 1
	clearMsg
	"...그러니 조금만\n참아 주면 안 될까.\n"
	keyWait
		type = 2
	flagSet
		flag = 6729
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"내 모습을 보고 있으면\n정신을 놓게 되거든.\n"
	keyWait
		type = 1
	clearMsg
	"...그러니 조금만\n참아 주면 안 될까.\n"
	keyWait
		type = 0
	end
	end
}
