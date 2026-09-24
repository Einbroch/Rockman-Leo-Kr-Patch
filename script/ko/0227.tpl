@archive 0227
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"으아아악!!"
	keyWait
		type = 1
	clearMsg
	"이 원한은 꼭 갚아 주마!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 3
		jumpIfDragon = 2
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"도망쳤어..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"도망쳤어..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"도망쳤어..."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스타 포스라..."
	keyWait
		type = 1
	clearMsg
	"정말 대단한 힘이군. 이 힘이라면\n우리라면 누구든 쓰러뜨릴 수\n있어!\n"
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
		npc = 1
	"응..."
	keyWait
		type = 1
	clearMsg
	"이것도 전부\n그 아이 덕분이야."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"고마워, 루나."
	keyWait
		type = 1
	clearMsg
	"네 덕분에\n강해졌어.\n"
	keyWait
		type = 1
	clearMsg
	"이제는 내 차례야.\n"
	keyWait
		type = 1
	clearMsg
	"널 지켜 줄게...\n"
	keyWait
		type = 1
	clearMsg
	"맡겨 둬!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"자, 이제 스튜디오로 가자!!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"저... 목소리는..."
	keyWait
		type = 1
	clearMsg
	"록...맨...?"
	keyWait
		type = 0
	end
	end
}
