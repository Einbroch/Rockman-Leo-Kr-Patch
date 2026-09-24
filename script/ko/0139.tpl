@archive 0139
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아! 너무 많이\n놓쳤어!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으아아아!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"준비해, 꼬맹아!\n\n"
	keyWait
		type = 1
	clearMsg
	"버튼이 나타나는 대로\n눌러!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"야, 괜찮아?"
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
		mugshot = MegaMan
	"아야야야... 괜찮은 것 같아.\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 그럼 계속\n진행하자!\n"
	keyWait
		type = 0
	end
	end
}
