@archive 0344
@size 9

script 0 mmsf1 {
	msgOpen
	"""
	わが せんしたちよ、
	よくぞ 「アンドロメダのカギ」を
	とりもどした
	"""
	keyWait
		type = 1
	clearMsg
	"ほめてつかわすぞ・・・"
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
		mugshot = Taurus
	"ブルルッ、ありがたきおことば!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"""
	これより、アンドロメダの
	ふういんを とく・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅうも これで
	おわりだ!!
	"""
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
		mugshot = Cygnus
	"FM王・・・ごほうこくが"
	keyWait
		type = 1
	clearMsg
	"ジェミニが デリートされました"
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
	"・・・かまわぬ"
	keyWait
		type = 1
	clearMsg
	"""
	あやつが おらずとも
	なにも かわりはせん
	"""
	keyWait
		type = 1
	clearMsg
	"おろかものが・・・"
	keyWait
		type = 1
	clearMsg
	"""
	せっかく いきかえらせて
	やったのに、
	ムダじにしおって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わが せんしたちよ、
	アンドロメダ かいほうの
	じゅんびをせよ!!
	"""
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
		mugshot = Taurus
	"ブルル!!"
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
		mugshot = Cygnus
	"ハッ!"
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
		mugshot = Libra
	"りょうかい!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"ハッ!!"
	keyWait
		type = 0
	end
	end
}
