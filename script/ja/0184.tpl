@archive 0184
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"やった!"
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
	よし、コレでピッチングマシンは
	うごくようになっただろう
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"うん"
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
		mugshot = OmegaXis
	"""
	それじゃ いったん現実世界に
	もどるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレが あのオッサンを
	ここまで おびきだすから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエは ピッチングマシンで
	オッサンを ねらいうて
	"""
	keyWait
		type = 1
	clearMsg
	"わかったな?"
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
		mugshot = MegaMan
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
