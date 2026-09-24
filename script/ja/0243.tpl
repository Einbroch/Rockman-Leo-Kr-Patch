@archive 0243
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"い、いない!?"
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
		mugshot = OmegaXis
	"""
	まんまと ウラをかかれたな
	ヤツは たぶん、あのオンナの
	トコロだろうよ
	"""
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
		mugshot = MegaMan
	"しまった、いそがなきゃ!!"
	keyWait
		type = 0
	end
	end
}
