@archive 1120
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"ふぁ~~"
	keyWait
		type = 1
	clearMsg
	"""
	おっと・・・
	あんまり ヒマ なので
	ついつい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"きょうも へいわ ですね~"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"ど、ど、ど、ど、ど・・・"
	keyWait
		type = 1
	clearMsg
	"どうする!? どうする!?"
	keyWait
		type = 1
	clearMsg
	"""
	え、え~と、まずは
	アレして つぎに
	コレやって・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あわわ あわわ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"むかしの 人は いったそうです"
	keyWait
		type = 1
	clearMsg
	" \n「そなえあれば うれいなし」"
	keyWait
		type = 1
	clearMsg
	"""
	うーん・・・
	なんだか じぶんのコトを
	みすかされている ようです
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"え? せいとは?"
	keyWait
		type = 1
	clearMsg
	"え? 学校は?"
	keyWait
		type = 1
	clearMsg
	"え? いま なんじ?"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	え?
	なんか せいとへんじゃない?
	"""
	keyWait
		type = 1
	clearMsg
	"え? 学校は?"
	keyWait
		type = 1
	clearMsg
	"え? いま なんじ?"
	keyWait
		type = 0
	end
	end
}
