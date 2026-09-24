@archive 0615
@size 256

script 0 mmsf1 {
	msgOpen
	"낡은 드럼통이네."
	keyWait
		type = 1
	clearMsg
	"군데군데 녹이 슨\n주황색이야.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"낡은 철탑이야.\n"
	keyWait
		type = 1
	clearMsg
	"금방이라도 무너질\n것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"이 포클레인은\n강력한 팔로 쓰레기를\n옮기는 데 써."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2151
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2177
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 68
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"포클레인이 움직였어...\n"
	keyWait
		type = 1
	clearMsg
	"SELECT 버튼을 눌러 카드를\n넣으면 어쩌면...!!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"포클레인이\n움직이는 것 같아..."
	keyWait
		type = 1
	clearMsg
	"...좋아!!"
	keyWait
		type = 2
	flagSet
		flag = 2151
	end
}
