@archive 0539
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"엘리베이터가 작동하지\n않아요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"스터디 웨이브 때문에\n고장 난 것 같아요!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	msgOpen
	"잠겨 있어."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"……문이 꿈쩍도 안 해!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6226
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6696
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이 학교에 RC\n마니아\n"
	keyWait
		type = 1
	clearMsg
	"동아리가 있다는 거 알아?\n"
	keyWait
		type = 1
	clearMsg
	"아, 잠깐…… ……네가 그걸\n어떻게 알았지?\n"
	keyWait
		type = 1
	clearMsg
	"회원은 나 하나뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"……*한숨*"
	keyWait
		type = 1
	clearMsg
	"나 말고는 아무도\nRC를 좋아하지 않는 걸까?\n"
	keyWait
		type = 2
	flagSet
		flag = 6696
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 64
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"……*한숨*"
	keyWait
		type = 1
	clearMsg
	"나 말고는 아무도\nRC를 좋아하지 않는 걸까?\n"
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"……*한숨* 이대로라면,\n결국에는 RC 동아리가\n"
	keyWait
		type = 1
	clearMsg
	"사라지고 말 거야."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"RC 동아리에 가입할게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"오오!"
	keyWait
		type = 1
	clearMsg
	"네 트랜서에서 들린 건\n프로펠러맨의 목소리였지?\n"
	keyWait
		type = 1
	clearMsg
	"내가 들은 목소리 말이야?\n"
	keyWait
		type = 1
	clearMsg
	"너도 RC를 좋아하는 거야!?\n가입하고 싶다고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"잠깐, 난 그런 게……"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"정말 좋아!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"고, 고마워. "
	keyWait
		type = 1
	clearMsg
	"너무 기뻐서\n눈물이 날 것 같아……\n"
	keyWait
		type = 1
	clearMsg
	"*훌쩍*"
	keyWait
		type = 1
	clearMsg
	"신입 회원을 환영하는\n선물이야.\n"
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 71
		amount = 1
	mugshotHide
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printItem
		item = 71
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"*훌쩍* 그래도 이 동아리에는\n아직 희망이 있어.\n"
	keyWait
		type = 2
	flagSet
		flag = 6226
	flagClear
		flag = 6164
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"*훌쩍* 그래도 이 동아리에는\n아직 희망이 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6227
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6698
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6697
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Man
	"흠, 어떻게 해야 할까……?\n"
	keyWait
		type = 1
	clearMsg
	"어? 내가 뭘 하고 있냐고?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 교사가 된 건\n처음이라서……\n"
	keyWait
		type = 1
	clearMsg
	"솔직히 학생들에게 인기\n있는 교사가 되려면 뭘\n해야 할지"
	keyWait
		type = 1
	clearMsg
	"고민하고 있었거든.\n알지?\n"
	keyWait
		type = 1
	clearMsg
	"그냥 학생들이\n날 좋아했으면 해.\n"
	keyWait
		type = 1
	clearMsg
	"이미 인기 있는 선생님께\n내가 어떻게 해야 할지\n"
	keyWait
		type = 1
	clearMsg
	"물어보는 게\n더 빠를지도 모르겠네.\n"
	keyWait
		type = 1
	clearMsg
	"이 학교에서 가장 인기 있는\n선생님은 누구지?\n"
	keyWait
		type = 2
	flagSet
		flag = 6697
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"네게 물어보고 싶은데,\n이 학교 학생들에게 인기를\n"
	keyWait
		type = 1
	clearMsg
	"얻으려면 내가 뭘 하면\n좋을 것 같아?\n"
	keyWait
		type = 1
	clearMsg
	"그냥 학생들이 날\n좋아했으면 해……\n"
	keyWait
		type = 1
	clearMsg
	"이미 인기 있는 선생님께\n내가 어떻게 해야 할지\n"
	keyWait
		type = 1
	clearMsg
	"물어보는 게\n더 빠를지도 모르겠네.\n"
	keyWait
		type = 1
	clearMsg
	"이 학교에서 가장 인기 있는\n선생님은 누구지?\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"……응?"
	keyWait
		type = 1
	clearMsg
	"정말!? 미치모리 선생님이\n인기 있는 선생님이 되는 비결을\n"
	keyWait
		type = 1
	clearMsg
	"알려줬다고? 제발 나한테도\n말해 줘!\n"
	keyWait
		type = 1
	clearMsg
	"……응. ……그렇구나.\n……그래, 계속 말해 줘.\n"
	keyWait
		type = 1
	clearMsg
	"흠, 학생의 입장에서\n생각해 봐야\n"
	keyWait
		type = 1
	clearMsg
	"한다는 거구나……\n"
	keyWait
		type = 1
	clearMsg
	"정말 좋은 조언이야!\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워!\n이거 받아.\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 102
		color = yellow
		amount = 1
	printPlayerName1
	"가 받았다:\n\""
	printCard
		card = 102
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Man
	"이제 어떻게 해야 할지 알겠어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6227
	flagClear
		flag = 6165
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"이제야 알겠어!\n"
	keyWait
		type = 0
	end
	end
}
