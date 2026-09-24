@archive 0577
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"선물을 사러\n오셨나요?\n"
	keyWait
		type = 1
	clearMsg
	"도움이 필요하시면\n편하게 말씀하세요!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"여기 물건이 너무 많아서\n뭐가 좋은 건지\n"
	keyWait
		type = 1
	clearMsg
	"뭐가 별로인 건지\n모르겠어요.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"오늘은 옥상에서 열리는\n전시회 첫날이에요.\n"
	keyWait
		type = 1
	clearMsg
	"천천히 둘러보시면서\n즐겨 주세요!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1576
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"옆에 있는 의류\n매장 주인은\n"
	keyWait
		type = 1
	clearMsg
	"사실 제 쌍둥이\n언니예요!\n"
	keyWait
		type = 1
	clearMsg
	"정말 똑같이\n생겼죠?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 17
	"와… 정말 반짝반짝하네.\n"
	keyWait
		type = 1
	clearMsg
	"이 반지는\n얼마일까…\n"
	keyWait
		type = 1
	clearMsg
	"100만 제니!? 우, 우와…\n\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"천천히\n둘러보세요!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"방금 비상벨이 울렸어요.\n그러니 주의해 주세요.\n"
	keyWait
		type = 1
	clearMsg
	"주변을 잘 살펴 주세요.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"*부들부들*"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"으아아…"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"이, 이, 이건 큰일이야…\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 18
	"*꿀꺽* 조, 조심해,\n알겠지…?\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"언니… 언니…\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은 독성이\n엄청 강해!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"밖이 좀\n시끄럽네.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이라도 있나?\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"밖에서 싸움이\n벌어졌다고?\n"
	keyWait
		type = 1
	clearMsg
	"내가 보기엔 꽤\n위험한데.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 34
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"원하시면 드레스를 입어 보셔도\n되지만,\n"
	keyWait
		type = 1
	clearMsg
	"남자아이잖아…\n괜찮을지\n모르겠네."
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 35
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"정말 예쁜 색이다…\n"
	keyWait
		type = 1
	clearMsg
	"이걸\n살까?\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"또 싸움!? 대체 이 근처에서\n무슨 일이 벌어지는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"밖이 정말\n시끄럽네…\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 37
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"이제 이 층을\n리모델링할 때가 됐나 봐.\n"
	keyWait
		type = 1
	clearMsg
	"먼저 견적부터\n받아 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"뭐, 뭐야 저건?"
	keyWait
		type = 1
	clearMsg
	"밖이 폭동이라도 난 것처럼\n시끄러워!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"어서 오세요!!"
	keyWait
		type = 1
	clearMsg
	"나는 이 가게의\n경비원이다!\n"
	keyWait
		type = 1
	clearMsg
	"늘 좀도둑을\n경계하고 있지!\n"
	keyWait
		type = 1
	clearMsg
	"내가 지키는 동안엔\n아무도 도망칠 수 없다!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"꺄악!"
	keyWait
		type = 1
	clearMsg
	"난 뱀은 정말 못 견뎌!!\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"뱀이 전부 도망쳤던\n"
	keyWait
		type = 1
	clearMsg
	"그 사건 때는 정말\n너무 무서웠어.\n"
	keyWait
		type = 1
	clearMsg
	"내가\n경비원이라지만,\n"
	keyWait
		type = 1
	clearMsg
	"내비도 한계가\n있다고!\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"오늘은 여기서 근무 중이니,\n안심하고 쇼핑하세요.\n"
	keyWait
		type = 1
	clearMsg
	"제가 지켜보고\n있을게요!\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"밖이 좀\n시끄럽죠?\n"
	keyWait
		type = 1
	clearMsg
	"제가 뭔가\n해야 하나?\n"
	keyWait
		type = 0
	end
	end
}
