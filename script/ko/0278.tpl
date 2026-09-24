@archive 0278
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어머, 꽤 수상해\n보이는데?\n"
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
		mugshot = Jammer
	"히히히."
	keyWait
		type = 1
	clearMsg
	"드디어 왔구나,\n록맨.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"네가 그 이상한\n전파의 범인이야?\n"
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
		mugshot = Jammer
	"어떤 분께서 내게\n주신 힘이지.\n"
	keyWait
		type = 1
	clearMsg
	"모든 브라더 밴드를\n파괴하라는 임무를 받아,\n"
	keyWait
		type = 1
	clearMsg
	"브라더들이 서로 싸우게\n만들었지.\n"
	keyWait
		type = 1
	clearMsg
	"히히히."
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"사람들의 브라더 밴드를\n파괴한다고?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 아까 싸우던\n사람들도\n"
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
		mugshot = Jammer
	"전부 브라더라는 거네!\n빙고!\n"
	keyWait
		type = 1
	clearMsg
	"히히히히히!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"왜 그런 짓을 하는 거야!?\n"
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
		mugshot = Jammer
	"그분은 브라더 밴드를\n싫어하시거든.\n"
	keyWait
		type = 1
	clearMsg
	"이제 알겠어?\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 전부\n없애 버리는 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"참 못돼 먹었군."
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
		mugshot = OmegaXis
	"어이, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"어서 이 녀석을\n처리하자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"그래. 이대로 둘 순 없어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"네놈들이 우리 계획을\n망치게 두진 않겠다!\n"
	keyWait
		type = 0
	end
	end
}
