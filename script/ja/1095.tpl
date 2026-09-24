@archive 1095
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"アイ キャン フライ!!"
	keyWait
		type = 1
	clearMsg
	"""
	トリ ナラ マダシモ アンナ
	オオキナ テツ ノ カタマリ
	ダッテ トベルンデス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシダッテ トベルハズ!
	ビビッビバッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"きいて いきます?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" きいていく  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いらない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 101
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"では・・・"
	keyWait
		type = 1
	clearMsg
	"ライラ ライラ ライラライ!"
	keyWait
		type = 1
	clearMsg
	"うちゅうは~ ひろい~"
	keyWait
		type = 1
	clearMsg
	"だけど わたしのココロはせまい~"
	keyWait
		type = 1
	clearMsg
	"""
	ウィルス プルミンの
	あいらしさが~
	"""
	keyWait
		type = 1
	clearMsg
	"に~く~い~"
	keyWait
		type = 1
	clearMsg
	"ライラ ライラ ライラライ!"
	keyWait
		type = 1
	clearMsg
	"・・・どうも"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"そうですか・・・"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"きいて いきます?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" きいていく  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いらない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 103
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"では・・・"
	keyWait
		type = 1
	clearMsg
	"ライラ ライラ ライラライ!"
	keyWait
		type = 1
	clearMsg
	"うちゅうは~ ひろい~"
	keyWait
		type = 1
	clearMsg
	"人間が ちょっとヘン~"
	keyWait
		type = 1
	clearMsg
	"人間が たいへん~"
	keyWait
		type = 1
	clearMsg
	"ライラ ライラ ライラライ!"
	keyWait
		type = 1
	clearMsg
	"・・・どうも"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"そうですか・・・"
	keyWait
		type = 0
	end
	end
}
