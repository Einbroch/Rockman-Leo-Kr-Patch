@archive 0250
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아... 초인종만\n누르면 돼...\n"
	keyWait
		type = 1
	clearMsg
	"........."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말 바보 같아!\n\n"
	keyWait
		type = 1
	clearMsg
	"왜, 왜 이렇게\n긴장되는 거지...?\n"
	keyWait
		type = 1
	clearMsg
	"매일 아침마다\n하는 일이잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아,\n누른다...\n"
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
		mugshot = Geo
	"엄마, 나 다녀올게!"
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
		mugshot = Luna
	"뭐!?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"늦지 마렴!"
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
		mugshot = Geo
	"안 늦어!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이상하네, 보통은\n약속 같은 거 안 잡는데...\n"
	keyWait
		type = 1
	clearMsg
	"이제 궁금해지네.\n어디 가는 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"흠, 저 버스는 타임 스퀘어로\n가는 버스인데...\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석이 타임\n스퀘어에 갈 일이 뭐가\n있지?"
	keyWait
		type = 1
	clearMsg
	"흥미로운\n일이겠는데.\n"
	keyWait
		type = 0
	end
	end
}
