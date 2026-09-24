@archive 1063
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"현실 세계의 열차가\n저절로 움직였어.\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 말이야! 대체 무슨 일이\n벌어지고 있는 거지!?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"바이러스가 갑자기\n날아와서,\n"
	keyWait
		type = 1
	clearMsg
	"저 열차 안으로 들어갔어.\n"
	keyWait
		type = 1
	clearMsg
	"어째서인지 3년\n전부터 계속,\n"
	keyWait
		type = 1
	clearMsg
	"바이러스가 우리 쪽으로\n쏟아져 내리고 있어…\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"아까 엄청나게 강하고 사악한\n전파를 느꼈어.\n"
	keyWait
		type = 1
	clearMsg
	"대체 그게 뭐였을까…\n\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"대체 뭐였지??\n"
	keyWait
		type = 1
	clearMsg
	"난 데이터를 운반하는\n배달 내비야.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 이상한 전파 때문에 몸이\n마비돼서 움직일 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	"꼼짝도 못\n한다고!"
	keyWait
		type = 1
	clearMsg
	"으악, 우편물이 늦으면\n해고당할 텐데!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"이 마을에 뭔가 일이 벌어지고\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"…내 육감이 그렇게 말하고\n있지."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"인간은 눈에\n보이는 것만\n"
	keyWait
		type = 1
	clearMsg
	"믿으려는 나쁜 버릇이\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 때로는\n진실이\n"
	keyWait
		type = 1
	clearMsg
	"인간의 눈에 보이지 않는 것 속에\n숨겨져 있기도 하지. *삐삐*\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"밤의 전파 세계에는 온갖\n전파가 떠돌고,\n"
	keyWait
		type = 1
	clearMsg
	"우리 모두 각자 맡은 역할이\n있는 법이야.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"어제는 정말 끔찍한\n날이었어…\n"
	keyWait
		type = 1
	clearMsg
	"우편물이 늦었다고\n상사가 날 해고했거든.\n"
	keyWait
		type = 1
	clearMsg
	"몸이 마비됐던 것뿐인데\n말이야!!\n"
	keyWait
		type = 1
	clearMsg
	"대체 그 전파는 뭐였던\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	"우리 프로그램은 강하지만,\n우리조차도 버틸 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 강력한 건\n감당할 수가 없다고.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"*삐삐*…"
	keyWait
		type = 1
	clearMsg
	"아… 정말 바쁘네…"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"*삐삐 삐삐*"
	keyWait
		type = 1
	clearMsg
	"인간은 전파를 정말\n비효율적으로 사용해.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"강력한 무언가가 다가오고\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"각별히 조심하는 게\n좋겠어."
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"움직일 수가 없어! 몸이\n전혀 말을 듣지 않아!\n"
	keyWait
		type = 1
	clearMsg
	"이 근처에서 뭔가\n벌어지고 있는 게 틀림없어.\n"
	keyWait
		type = 1
	clearMsg
	"으악, 우편물이 늦으면\n해고당할 텐데!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"다시 평화로워져서\n정말 다행이야!\n"
	keyWait
		type = 1
	clearMsg
	"무서웠어. 할 수 있었던 건\n웅크리고 떠는 것뿐이었지…\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이제부터는\n정말 제대로 살아갈 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아… 우주에\n가 보고 싶다.\n"
	keyWait
		type = 1
	clearMsg
	"너도 가 보고 싶지?\n\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"한밤중에는 무슨 일이\n일어날지 모르는 법이야.\n"
	keyWait
		type = 1
	clearMsg
	"최근에 있었던\n일을 봐.\n"
	keyWait
		type = 1
	clearMsg
	"한 소년이 강력한\n붉은 황소와 융합했다니까!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
