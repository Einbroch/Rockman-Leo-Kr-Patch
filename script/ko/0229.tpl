@archive 0229
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그런데 넌 대체 누구지...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나는... 그게..."
	keyWait
		type = 1
	clearMsg
	"록맨!"
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
		mugshot = OmegaXis
	"이봐, 리브라 밸런스!"
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
		mugshot = Libra
	"이런, 배신자\n워록 아닌가.\n"
	keyWait
		type = 1
	clearMsg
	"충성과 배신 사이에서\n균형을 잡지 못했나 보군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"흥, 그러니까 내가 배신자가\n된 것도 당연하다는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"물과 불 사이에서 균형을 잡는\n네 모습을 보니\n"
	keyWait
		type = 1
	clearMsg
	"웃음이 나올 만큼\n즐겁지는 않군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Libra
	"내가 왜 여기 왔는지는\n알고 있겠지.\n"
	keyWait
		type = 1
	clearMsg
	"널 찾아서\n없애러 왔다.\n"
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
		mugshot = OmegaXis
	"우리를 얕보지 마.\n"
	keyWait
		type = 1
	clearMsg
	"새로운 힘을 얻었으니,\n상대해 주겠어.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, "
	printPlayerName1
	"!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"우리가 스터디 웨이브를\n막을 거야.\n"
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
		npc = 2
	"미안하지만, 그럴 수는\n없지.\n"
	keyWait
		type = 1
	clearMsg
	"아이들의 성적이\n오르지 않으면,\n"
	keyWait
		type = 1
	clearMsg
	"난 해고당한다고.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"해, 해고!?"
	keyWait
		type = 1
	clearMsg
	"몰랐어. 그래서\n이런 일을 벌인 거구나...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그렇다고 학생들을\n괴롭게 만들 이유는\n"
	keyWait
		type = 1
	clearMsg
	"되진 않아!\n정말 잔인해!\n"
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
		npc = 2
	"그, 그건..."
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
		mugshot = Libra
	"이봐! 몇 번이나 말해야\n알아듣겠어?\n"
	keyWait
		type = 1
	clearMsg
	"무언가를 지키려면,\n그 대가로\n"
	keyWait
		type = 1
	clearMsg
	"다른 무언가를 희생해야 해.\n그게 현실이야!\n"
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
		npc = 2
	"아, 그래. 미안."
	keyWait
		type = 1
	clearMsg
	"난 해고당할 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 나는..."
	keyWait
		type = 1
	clearMsg
	"아버지로서 내 아이들을\n지켜야 해!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아이들을 지켜야 한다고?\n"
	keyWait
		type = 1
	clearMsg
	"그건..."
	keyWait
		type = 1
	clearMsg
	"나도 마찬가지야!\n"
	keyWait
		type = 1
	clearMsg
	"나도 지켜야 할 사람이\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"그래서 널 막을 거야!\n반드시!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그렇군..."
	keyWait
		type = 1
	clearMsg
	"싸우고 싶지는 않지만,\n이 상황에서는\n"
	keyWait
		type = 1
	clearMsg
	"싸워야 해. 덤벼!!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"온다!\n각오해, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
