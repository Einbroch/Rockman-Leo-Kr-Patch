@archive 1142
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"でんじはボールはっけん!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よしはかいするぞ!"
	keyWait
		type = 2
	flagSet
		flag = 6711
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"あ、でんじはボール!"
	keyWait
		type = 1
	clearMsg
	"""
	ほうそうにノイズが
	はいるのって コレのせいだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よしはかいするぞ!"
	keyWait
		type = 2
	flagSet
		flag = 6711
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"でんじはボールはっけん!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よしはかいするぞ!"
	keyWait
		type = 2
	flagSet
		flag = 6713
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"あ、でんじはボール!"
	keyWait
		type = 1
	clearMsg
	"""
	ほうそうにノイズが
	はいるのって コレのせいだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よしはかいするぞ!"
	keyWait
		type = 2
	flagSet
		flag = 6713
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"でんじはボールはっけん!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よしはかいするぞ!"
	keyWait
		type = 2
	flagSet
		flag = 6715
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"あ、でんじはボール!"
	keyWait
		type = 1
	clearMsg
	"""
	ほうそうにノイズが
	はいるのって コレのせいだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よしはかいするぞ!"
	keyWait
		type = 2
	flagSet
		flag = 6715
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	まだ でんじはボールは
	のこってるぞ
	"""
	keyWait
		type = 1
	clearMsg
	"つぎのやつを さがせ!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし・・・
	これでぜんぶだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	じゃあ、あのほうそういいんの子に
	おしえてあげよう
	"""
	keyWait
		type = 0
	end
	end
}
