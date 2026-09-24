@archive 1144
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"어이, 미안!\n좀 바빠서 말이야!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"이걸 모은 다음엔 저걸\n살펴봐야 하고,\n"
	keyWait
		type = 1
	clearMsg
	"그다음엔... 후우, 정말\n데이터가 너무 많아서\n"
	keyWait
		type = 1
	clearMsg
	"계속 바쁘고, 바쁘고,\n또 바빠!\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"아래쪽이 꽤\n소란스러운 모양이군...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 우린 여기서\n그럴 틈도 없이 바쁘다고!\n"
	keyWait
		type = 1
	clearMsg
	"그러니 비켜, 친구!\n"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"뭐, 뭐, 뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"이상하군... 평소엔\n이렇지 않은데...\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일인지\n궁금하네...?\n"
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"뭐라고!? 싸움이라고!?\n흠...\n"
	keyWait
		type = 1
	clearMsg
	"우리도 인간이었다고 해도\n막을 수는 없어.\n"
	keyWait
		type = 1
	clearMsg
	"나한테 피가 흐른다면\n끓어오를 텐데!\n"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"인간들이 이상해지고\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"이게 뭔가의\n시작인가!?\n"
	keyWait
		type = 0
	end
	end
}
script 85 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"싸움이 끝났다고?\n시시하군!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 다시 일하러\n가야겠네!\n"
	keyWait
		type = 0
	end
	end
}
script 86 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"상황이 진정된\n모양이군.\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"와, 이렇게나 신이\n난 건 정말\n오랜만이야!"
	keyWait
		type = 1
	clearMsg
	"어이, 친구!\n한판 붙자! 어때? 싫어?\n"
	keyWait
		type = 0
	end
	end
}
script 91 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"아무것도 못 도와줘서\n미안하지만, 난\n"
	keyWait
		type = 1
	clearMsg
	"지적인 타입이라서\n싸움은 전혀 못 하거든.\n"
	keyWait
		type = 0
	end
	end
}
