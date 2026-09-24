@archive 0240
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아! 그렇게 갑자기 멈추면\n어떡해!!\n"
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
		mugshot = Geo
	"쉿! 조용히 해!"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐??"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저 녀석이 저기 버티고 있어서\n밖으로 나갈 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	"안전하게 숨길\n곳만 찾으면\n"
	keyWait
		type = 1
	clearMsg
	"루나, 웨이브 인할 수 있을 텐데...\n\n"
	keyWait
		type = 1
	clearMsg
	"앞으로 갈\n수는 없으니까 돌아가야\n해."
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
		mugshot = Luna
	"그럼 어떻게 할\n거야?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"정면으로는\n나갈 수 없으니까\n"
	keyWait
		type = 1
	clearMsg
	"돌아서 다른 출구를\n찾아야 해.\n"
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
		mugshot = Luna
	"장난해!? 우리가 왔던 곳에\n그 녀석들이\n"
	keyWait
		type = 1
	clearMsg
	"더 많이\n있잖아!!\n"
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
		mugshot = Geo
	"알아."
	keyWait
		type = 1
	clearMsg
	"하지만 여긴 막다른 길이고,\n여기도 똑같이\n"
	keyWait
		type = 1
	clearMsg
	"위험하니까 어서\n빠져나가자!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"너 왜 그래? 몇\n분 전부터\n"
	keyWait
		type = 1
	clearMsg
	"계속 나한테\n이래라저래라만 하잖아...\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 나도 별수는\n없지만...\n"
	keyWait
		type = 1
	clearMsg
	"야, 나 기다려!\n\n"
	keyWait
		type = 0
	end
	end
}
