@archive 0197
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"제발, 그만\n따라와!!\n"
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
		mugshot = MegaMan
	"나... 나도 너와 같아!\n"
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
		mugshot = HarpNote
	"뭐가 같다는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"네가 내 마음을\n알 리 없잖아!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"하앗!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"워록, 왜 저들을\n뒤쫓아 갈 수 없는 거야?\n"
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
		mugshot = OmegaXis
	"나 혼자라면 갈 수 있지만,\n너와 함께\n"
	keyWait
		type = 1
	clearMsg
	"록맨 상태로는 안 돼.\n절대 무리야.\n"
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
		mugshot = MegaMan
	"저... 아마치 씨의 연구소는\n저쪽이야!!\n"
	keyWait
		type = 1
	clearMsg
	"서둘러야 해!\n"
	keyWait
		type = 0
	end
	end
}
