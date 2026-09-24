@archive 1146
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グヘヘ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"なにしてるんだ?!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"なんだ? オマエ?"
	keyWait
		type = 1
	clearMsg
	"""
	オレたちゃ、電波あらしを
	たのしんでんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゃまするなら
	ようしゃしねぇぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"くるぞ! かまえろ!!"
	keyWait
		type = 2
	flagSet
		flag = 6718
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	よし、これで 電波の
	じょうたいが よくなるはず
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おじさんの でんわもつながるん
	じゃないかな・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"グフフフ"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ゲヘヘヘ"
	keyWait
		type = 0
	end
	end
}
