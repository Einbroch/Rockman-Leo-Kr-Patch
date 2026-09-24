@archive 1129
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	じゅぎょうの ふくしゅうを
	しているのです
	"""
	keyWait
		type = 1
	clearMsg
	"ハル ハ・・・ アケボノ"
	keyWait
		type = 1
	clearMsg
	"ナツ ハ・・・ ヨル"
	keyWait
		type = 1
	clearMsg
	"アキ ハ・・・ ユウグレ"
	keyWait
		type = 1
	clearMsg
	"・・・アレ"
	keyWait
		type = 1
	clearMsg
	"ふゆってなんでしたっけ?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	" "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ツトメテ! \n"
	positionOptionFromCenter
		width = 7
	" "
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ヤスマセテ!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = 52
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あー そうだった
	それです それ
	ツトメテ ね・・・はい はい
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ツトメテ って!?
	はたらけ って こと!?
	"""
	keyWait
		type = 1
	clearMsg
	"むり むり!"
	keyWait
		type = 1
	clearMsg
	"""
	ふゆ くらい
	やすみたい わ!
	"""
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あー ・・・そうでしたっけ?
	フユ ハ ヤスマセテ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たしかに ふゆ くらいは
	やすみたい ですねー
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	なんだか こどもたちが
	ぼんやり しているような・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べんきょうの しすぎ
	でしょうか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	べんきょうは
	ほどほどに ね!
	"""
	keyWait
		type = 0
	end
	end
}
