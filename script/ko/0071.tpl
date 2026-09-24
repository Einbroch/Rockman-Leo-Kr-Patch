@archive 0071
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"퇴치!"
	keyWait
		type = 1
	clearMsg
	"브라더 여러분, 안녕하세요!\n제 트랜서에 오신 걸 환영해요!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"생각해 봤는데요…\n"
	keyWait
		type = 1
	clearMsg
	"가끔 이런 생각이 들어요.\n어쩌면\n"
	keyWait
		type = 1
	clearMsg
	"보이지 않는 존재들이 사람들의\n트랜서를 엿보고\n"
	keyWait
		type = 1
	clearMsg
	"있을지도 몰라요!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"*헉*"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"누가 알겠어요? 여러분의\n트랜서를 몰래 들여다보고\n있을지도요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"최근 목격 사례가\n늘고 있다네요…\n"
	keyWait
		type = 1
	clearMsg
	"그 파랗고 복슬복슬한\n저승의\n"
	keyWait
		type = 1
	clearMsg
	"주민들 말이에요.\n가끔 이쪽으로 넘어와서…\n"
	keyWait
		type = 1
	clearMsg
	"우리를 관찰한대요!"
	keyWait
		type = 1
	clearMsg
	"으, 으스스해! 꺄악!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 사람, 꽤 심각한\n문제가 있나 본데…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"설마…\n유령일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐야? 너도 이제\n무서워진 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"아, 아니야. 그럴 리, 리가…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"흥, 그래서 어쩔래? 저 사람을\n도와줄 거야?\n"
	positionOptionFromCenter
		width = 16
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
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"좋아, 헤헤! 진짜 유령인지\n알아보러 가자.\n"
	keyWait
		type = 1
	clearMsg
	"저 유령의 정체가 뭔지 말이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…"
	keyWait
		type = 1
	clearMsg
	"…으, 응."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6179
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐가 그렇게 무서운 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 됐어! 그냥\n잊어버리자…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…응."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"최근 목격 사례가\n늘고 있다네요…\n"
	keyWait
		type = 1
	clearMsg
	"그 파랗고 복슬복슬한\n녀석들 말이에요…\n"
	keyWait
		type = 1
	clearMsg
	"으, 으스스해! 꺄악!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"대체 무슨 일이\n있었던 걸까…\n"
	keyWait
		type = 1
	clearMsg
	"목격이 멈췄다네요…\n"
	keyWait
		type = 1
	clearMsg
	"내 특별한 능력 덕분인지도\n모르겠네요.\n"
	keyWait
		type = 1
	clearMsg
	"퇴치!"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
