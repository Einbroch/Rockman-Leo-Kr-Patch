@archive 1181
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"우후! 기분 최고야!\n"
	keyWait
		type = 1
	clearMsg
	"운전할 거면 바다 위에서\n하는 게 어때!\n"
	keyWait
		type = 1
	clearMsg
	"지붕 위로 내리쬐는 햇살,\n그릴 사이로 부는 바람!\n"
	keyWait
		type = 1
	clearMsg
	"정말 끝내준다니까! 어?\n나 일하고 있어! 그냥\n"
	keyWait
		type = 1
	clearMsg
	"길을 확인하고\n있었을 뿐이야...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"으으... 당장이라도\n시동이 꺼질 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"이제 와서 뭘 해 봐도\n늦은 걸까...?\n"
	keyWait
		type = 0
	end
	end
}
