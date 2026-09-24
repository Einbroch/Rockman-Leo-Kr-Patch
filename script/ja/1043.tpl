@archive 1043
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"ビシシッ!"
	keyWait
		type = 1
	clearMsg
	"""
	さいきん ルナさまの
	ごようすが すこし おかしい
	のです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やけに かみがた を
	ねんいりに なおしたり
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにやら ボーッとしていた
	かと おもうと きゅうに
	かおを まっかに して
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひとりで あわててみたり・・・
	よもや・・・・・・
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"コイ か!?"
	keyWait
		type = 1
	clearMsg
	"""
	だとすれば あいての とのがた
	は どのような おとこか
	きに なりますな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナさまが みそめる ほどの
	とのがた・・・見てみたい
	ものですな
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"ビシシッ!!?"
	keyWait
		type = 1
	clearMsg
	"""
	め、めまいが・・・
	いしきも もうろうと
	してきました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ルナさまだけは・・・
	ルナさまだけは おまもり
	せねば・・・
	"""
	keyWait
		type = 0
	end
	end
}
