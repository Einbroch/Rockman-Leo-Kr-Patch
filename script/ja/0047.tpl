@archive 0047
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	イヨ!
	アチシの トランサーに
	いらっしゃい!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	アチシ コダマ小学校に
	かよっているよ!
	ベンキョウ だいすき!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	アチシ ピンチ!
	しゅくだいが でたんだけど
	ぜんぜん わからないの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅう とか ぜんぜん
	きょうみ ないし!
	こんなの わかんないよ~!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うちゅうか・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	オマエ トクイブンヤ
	なんだろ?
	"""
	keyWait
		type = 1
	clearMsg
	"なんとか してやんのか?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" なんとかする  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"""
	よし それじゃあ
	あの ちっちゃいヤツの ところに
	いくぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わすれないように メールで
	メモを おくっておこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6156
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	なんだ?
	あんな ちっちゃいヤツを
	ほっておくのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まあ オマエの
	すきに すればいいさ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	アチシ ピンチ!
	しゅくだいが でたんだけど
	ぜんぜん わからないの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うちゅう とか ぜんぜん
	きょうみ ないし!
	こんなの わかんないよ~!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"""
	あかいふくの
	おにいちゃんに
	たすけて もらったの!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんだか アチシ
	ウチュウに キョウミが
	でてきたわ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい!
	ほかにも なんか やりかけの
	ものが あるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを かたづけてからに
	しようぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
