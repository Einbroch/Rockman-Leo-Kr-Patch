@archive 0241
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"저 괴물들은 대체\n뭐야?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 왜 네가 뭔가 알고\n있는 것 같은 느낌이\n드는 거지?"
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
		mugshot = Geo
	".........어, 난 아무것도\n몰라...\n"
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
		mugshot = Luna
	"흠, 그런가 보네."
	keyWait
		type = 1
	clearMsg
	"네 대신 록맨이 여기 있었다면\n좋았을 텐데.\n"
	keyWait
		type = 1
	clearMsg
	"록맨이라면 저 녀석들쯤은\n순식간에 해치웠을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"아, 록맨... 와서 날 구해\n주면 안 될까...?\n"
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
	"하하... 그러게..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 281
	"*딩동!*"
	wait
		frames = 30
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"엘리베이터가 왔어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	mugshotHide
	msgOpen
	"재머어어어!!"
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
		mugshot = Geo
	"윽! 루나, 교실 안으로 들어가!\n어서!!\n"
	keyWait
		type = 2
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"에!? 아...알았어!\n"
	keyWait
		type = 0
	end
	end
}
