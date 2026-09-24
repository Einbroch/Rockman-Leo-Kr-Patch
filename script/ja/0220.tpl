@archive 0220
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"そのころ学校では・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	さぁて、きょうもはやく
	かえって こどもたちと
	あそんでやるか・・・
	"""
	wait
		frames = 90
	end
	end
}
script 2 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = Principal
	"育田先生・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"こうちょう先生"
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
		mugshot = Principal
	"ちょっと、はなしがある"
	keyWait
		type = 1
	clearMsg
	"ついてきなさい"
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
		mugshot = MitchShepar
	"はぁ・・・"
	keyWait
		type = 0
	end
	end
}
