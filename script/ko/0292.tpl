@archive 0292
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	"진심이야, 츠카사?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"물론 진심이지."
	keyWait
		type = 1
	clearMsg
	"난 "
	printPlayerName1
	"와하고\n브라더가 되고 싶어."
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"잊은 거야?\n"
	keyWait
		type = 1
	clearMsg
	"우린 부모에게\n버림받았잖아.\n"
	keyWait
		type = 1
	clearMsg
	"한마디로 우린 쓰레기와\n다를 게 없어!\n"
	keyWait
		type = 1
	clearMsg
	"관계 같은 건\n\n"
	keyWait
		type = 1
	clearMsg
	"우리 같은 사람에게는 아무 의미도\n없다고!\n"
	keyWait
		type = 1
	clearMsg
	"안 그래!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"우리가 버려졌다는 사실을\n잊은 적 없어...\n"
	keyWait
		type = 1
	clearMsg
	"언제나 내 머릿속에\n남아 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그게 부모를 향한\n증오의 원인이니까...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 너, 또 다른 \"나\"를\n태어나게 했지...\n"
	keyWait
		type = 1
	clearMsg
	"잊을 수만 있다면,\n\n"
	keyWait
		type = 1
	clearMsg
	"당장 전부 잊어버리고\n싶어!\n"
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
		mugshot = Rey
	"그럼 그 어리석은\n브라더 생각은 포기해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"하지만 나는..."
	keyWait
		type = 1
	clearMsg
	"난 "
	printPlayerName1
	"가 정말 좋아!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"이 바보야!!"
	keyWait
		type = 1
	clearMsg
	"미쳤어, 츠카사!?\n"
	keyWait
		type = 1
	clearMsg
	"난 절대 인정 못 해!\n절대로 안 돼!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"제발, 히카루!"
	keyWait
		type = 1
	clearMsg
	"내가 누군가를 좋아한 건\n이번이 처음이야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"장난하지 마!!\n"
	keyWait
		type = 1
	clearMsg
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"잠깐."
	keyWait
		type = 1
	clearMsg
	"...흠."
	keyWait
		type = 1
	clearMsg
	"알았어, 그렇게까지\n원한다면...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"정말?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"응, 생각이 바뀌었어.\n어서 브라더가 되어.\n"
	keyWait
		type = 1
	clearMsg
	"...*씨익*"
	keyWait
		type = 0
	end
	end
}
