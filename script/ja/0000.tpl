@archive 0000
@size 256

script 0 mmsf1 {
	msgOpen
	"ヘルプシグナルかいし"
	keyWait
		type = 2
	callBeginHelpSignal
		index = 0
	end
}
script 1 mmsf1 {
	msgOpen
	"ヘルプシグナルかいし"
	keyWait
		type = 2
	callBeginHelpSignal
		index = 1
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowLegendForce
		buffer = 0
	"""
	 0123456789ウアイオエ
	ケコカクキセサソシステトツタチネ
	ノヌナニヒヘホハフミマメムモヤヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ユロルリレラン熱斗ワヲギガゲゴグ
	ゾジゼズザデドヅダヂベビボバブピ
	パペプポゥァィォェュヴッョャAB
	"""
	keyWait
		type = 1
	clearMsg
	"""
	CDEFGHIJKLMNOPQR
	STUVWXYZ*-×=:%?+
	■。ー![RV][BX]&、゜.・;’""~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	/()「」[EX][SP][GX][V5]_[z]周えおうあ
	いけくきこかせそすさしつとてたち
	ねのなぬにへふほはひめむみもまゆ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	よやるらりろれ[END]んをわ研げぐごが
	ぎぜずじぞざでどづだぢべばびぼぶ
	ぽぷぴぺぱぅぁぃぉぇゅょっゃab
	"""
	keyWait
		type = 1
	clearMsg
	"""
	cdefghijklmnopqr
	stuvwxyz容量全木[MB]無現実
	[circle][cross]緑敵不止彩起父吾院一二三四五
	"""
	keyWait
		type = 1
	clearMsg
	"""
	六七八陽十百千万脳上下左右手来日
	目月星各人入出山口光電気響科次名
	前学校省[Geo]室世界高[MegaMan]枚野悪[Null][Fire]大
	"""
	keyWait
		type = 1
	clearMsg
	"""
	小中自分間系花問究門城王兄化葉行
	街屋水見終新[Aqua]先生長今了点井子牛
	太属風島性∞時勝赤代年火改計画宇
	"""
	keyWait
		type = 1
	clearMsg
	"""
	体波回外地員正造値合戦川秋原町[Elec]
	用金郎作数方社攻撃力同武何発少教
	以白早[Wood]面組後文字本階明才者向犬
	"""
	keyWait
		type = 1
	clearMsg
	"""
	々ヶ連射[VS][trade]田河炎親最[Pegasus]国男天心
	[Dragon][Leo][Standard]海[Mega]育[Giga][Mail]÷[@]★\[\]``@^
	"""
	keyWait
		type = 2
	"[_][-],ß"
	end
}
script 3 mmsf1 {
	msgOpen
	positionOptionFromCenter
		width = 5
	"あいうえお\n"
	positionOptionFromCenter
		width = 4
	"あいうえ\n"
	positionOptionFromCenter
		width = 3
	"あいう"
	keyWait
		type = 2
	positionOptionFromCenter
		width = 10
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" おわる"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" おわらない"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 4 mmsf1 {
	msgOpen
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = " せつぞくする "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "     コード"
	"""
	せつぞく して データを
	こうしん するの?
	それとも コードのしゅうせい?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 5 mmsf1 {
	msgOpen
	optionButtonSmall
		up = 0
		down = 0
		left = 1
		right = 1
		string = "せつぞくする"
	optionButtonSmall
		up = 1
		down = 1
		left = 0
		right = 0
		string = "コード"
	"""
	せつぞく して データを
	こうしん するの?
	それとも コードのしゅうせい?
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 6 mmsf1 {
	msgOpen
	optionButtonWide16
		up = 2
		down = 1
		left = 0
		right = 0
		string = "    そうびする       "
	optionButtonWide16
		up = 0
		down = 2
		left = 1
		right = 1
		string = "    なまえを かえる    "
	optionButtonWide16
		up = 1
		down = 0
		left = 2
		right = 2
		string = "    さくじょする      "
	"どうしようか?\n"
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 7 mmsf1 {
	msgOpen
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "そうびする"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "なまえを かえる"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "さくじょする"
	"どうしようか?\n"
	selectButtonColumn3
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = continue
	end
}
script 8 mmsf1 {
	msgOpen
	"おんぷげーむきどう"
	keyWait
		type = 2
	flagSet
		flag = 1057
	end
}
script 9 mmsf1 {
	msgOpen
	"お"
	waitSkip
		frames = 120
	"・"
	waitSkip
		frames = 120
	"・"
	waitSkip
		frames = 120
	"・"
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowBrotherBuffered
		buffer = 0
	"ぶらざーのかおテスト"
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	ラインテスト
	ラインテスト
	ラインテスト
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ラインテスト
	ラインテスト
	ラインテスト
	"""
	keyWait
		type = 2
	"""
	ラインテスト
	ラインテスト
	ラインテスト
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ラインテスト
	ラインテスト
	ラインテスト
	ラインテスト
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	itemGive
		item = 0
		amount = 1
	msgOpen
	printItem
		item = 0
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	itemGive
		item = 1
		amount = 1
	callEnableVisualizer
	flagClear
		flag = 85
	msgOpen
	printItem
		item = 1
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	itemGive
		item = 2
		amount = 1
	msgOpen
	printItem
		item = 2
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 23 mmsf1 {
	itemGive
		item = 3
		amount = 1
	msgOpen
	printItem
		item = 3
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 24 mmsf1 {
	itemGive
		item = 4
		amount = 1
	msgOpen
	printItem
		item = 4
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	itemGive
		item = 5
		amount = 1
	msgOpen
	printItem
		item = 5
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	itemGive
		item = 6
		amount = 1
	msgOpen
	printItem
		item = 6
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 27 mmsf1 {
	itemGive
		item = 7
		amount = 1
	msgOpen
	printItem
		item = 7
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 28 mmsf1 {
	itemGive
		item = 8
		amount = 1
	msgOpen
	printItem
		item = 8
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 29 mmsf1 {
	itemGive
		item = 9
		amount = 1
	msgOpen
	printItem
		item = 9
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 30 mmsf1 {
	itemGive
		item = 10
		amount = 1
	msgOpen
	printItem
		item = 10
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 31 mmsf1 {
	itemGive
		item = 11
		amount = 1
	msgOpen
	printItem
		item = 11
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 32 mmsf1 {
	itemGive
		item = 12
		amount = 1
	msgOpen
	printItem
		item = 12
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 33 mmsf1 {
	itemGive
		item = 13
		amount = 1
	msgOpen
	printItem
		item = 13
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 34 mmsf1 {
	itemGive
		item = 14
		amount = 1
	msgOpen
	printItem
		item = 14
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 35 mmsf1 {
	itemGive
		item = 15
		amount = 1
	msgOpen
	printItem
		item = 15
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 36 mmsf1 {
	itemGive
		item = 16
		amount = 1
	msgOpen
	printItem
		item = 16
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 37 mmsf1 {
	itemGive
		item = 17
		amount = 1
	msgOpen
	printItem
		item = 17
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 38 mmsf1 {
	itemGive
		item = 18
		amount = 1
	msgOpen
	printItem
		item = 18
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 39 mmsf1 {
	itemGive
		item = 19
		amount = 1
	msgOpen
	printItem
		item = 19
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 40 mmsf1 {
	itemGive
		item = 20
		amount = 1
	msgOpen
	printItem
		item = 20
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 41 mmsf1 {
	itemGive
		item = 21
		amount = 1
	msgOpen
	printItem
		item = 21
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 42 mmsf1 {
	itemGive
		item = 22
		amount = 1
	msgOpen
	printItem
		item = 22
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 43 mmsf1 {
	itemGive
		item = 23
		amount = 1
	msgOpen
	printItem
		item = 23
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 44 mmsf1 {
	itemGive
		item = 24
		amount = 1
	msgOpen
	printItem
		item = 24
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 45 mmsf1 {
	itemGive
		item = 25
		amount = 1
	msgOpen
	printItem
		item = 25
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 46 mmsf1 {
	itemGive
		item = 26
		amount = 1
	msgOpen
	printItem
		item = 26
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 47 mmsf1 {
	itemGive
		item = 27
		amount = 1
	msgOpen
	printItem
		item = 27
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 48 mmsf1 {
	itemGive
		item = 28
		amount = 1
	msgOpen
	printItem
		item = 28
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 49 mmsf1 {
	itemGive
		item = 29
		amount = 1
	msgOpen
	printItem
		item = 29
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 50 mmsf1 {
	itemGive
		item = 30
		amount = 1
	msgOpen
	printItem
		item = 30
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 51 mmsf1 {
	itemGive
		item = 31
		amount = 1
	msgOpen
	printItem
		item = 31
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 52 mmsf1 {
	itemGive
		item = 32
		amount = 1
	msgOpen
	printItem
		item = 32
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 53 mmsf1 {
	itemGive
		item = 33
		amount = 1
	msgOpen
	printItem
		item = 33
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 54 mmsf1 {
	itemGive
		item = 34
		amount = 1
	msgOpen
	printItem
		item = 34
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 55 mmsf1 {
	itemGive
		item = 35
		amount = 1
	msgOpen
	printItem
		item = 35
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 56 mmsf1 {
	itemGive
		item = 36
		amount = 1
	msgOpen
	printItem
		item = 36
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 57 mmsf1 {
	itemGive
		item = 37
		amount = 1
	msgOpen
	printItem
		item = 37
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 58 mmsf1 {
	itemGive
		item = 38
		amount = 1
	msgOpen
	printItem
		item = 38
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 59 mmsf1 {
	itemGive
		item = 39
		amount = 1
	msgOpen
	printItem
		item = 39
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	itemGive
		item = 40
		amount = 1
	msgOpen
	printItem
		item = 40
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 61 mmsf1 {
	itemGive
		item = 41
		amount = 1
	msgOpen
	printItem
		item = 41
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 62 mmsf1 {
	itemGive
		item = 42
		amount = 1
	msgOpen
	printItem
		item = 42
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 63 mmsf1 {
	itemGive
		item = 43
		amount = 1
	msgOpen
	printItem
		item = 43
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 64 mmsf1 {
	itemGive
		item = 44
		amount = 1
	msgOpen
	printItem
		item = 44
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 65 mmsf1 {
	itemGive
		item = 45
		amount = 1
	msgOpen
	printItem
		item = 45
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 66 mmsf1 {
	itemGive
		item = 46
		amount = 1
	msgOpen
	printItem
		item = 46
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 67 mmsf1 {
	itemGive
		item = 47
		amount = 1
	msgOpen
	printItem
		item = 47
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 68 mmsf1 {
	itemGive
		item = 48
		amount = 1
	msgOpen
	printItem
		item = 48
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 69 mmsf1 {
	itemGive
		item = 49
		amount = 1
	msgOpen
	printItem
		item = 49
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 70 mmsf1 {
	itemGive
		item = 50
		amount = 1
	msgOpen
	printItem
		item = 50
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 71 mmsf1 {
	itemGive
		item = 51
		amount = 1
	msgOpen
	printItem
		item = 51
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 72 mmsf1 {
	itemGive
		item = 52
		amount = 1
	msgOpen
	printItem
		item = 52
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 73 mmsf1 {
	itemGive
		item = 53
		amount = 1
	msgOpen
	printItem
		item = 53
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 74 mmsf1 {
	itemGive
		item = 54
		amount = 1
	msgOpen
	printItem
		item = 54
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 75 mmsf1 {
	itemGive
		item = 55
		amount = 1
	msgOpen
	printItem
		item = 55
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 76 mmsf1 {
	itemGive
		item = 56
		amount = 1
	msgOpen
	printItem
		item = 56
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 77 mmsf1 {
	itemGive
		item = 57
		amount = 1
	msgOpen
	printItem
		item = 57
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 78 mmsf1 {
	itemGive
		item = 58
		amount = 1
	msgOpen
	printItem
		item = 58
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 79 mmsf1 {
	itemGive
		item = 59
		amount = 1
	msgOpen
	printItem
		item = 59
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 80 mmsf1 {
	itemGive
		item = 60
		amount = 1
	msgOpen
	printItem
		item = 60
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 81 mmsf1 {
	itemGive
		item = 61
		amount = 1
	msgOpen
	printItem
		item = 61
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 82 mmsf1 {
	itemGive
		item = 62
		amount = 1
	msgOpen
	printItem
		item = 62
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 83 mmsf1 {
	itemGive
		item = 63
		amount = 1
	msgOpen
	printItem
		item = 63
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 84 mmsf1 {
	itemGive
		item = 64
		amount = 1
	msgOpen
	printItem
		item = 64
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 85 mmsf1 {
	itemGive
		item = 65
		amount = 1
	msgOpen
	printItem
		item = 65
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 86 mmsf1 {
	itemGive
		item = 66
		amount = 1
	msgOpen
	printItem
		item = 66
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 87 mmsf1 {
	itemGive
		item = 67
		amount = 1
	msgOpen
	printItem
		item = 67
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 88 mmsf1 {
	itemGive
		item = 68
		amount = 1
	msgOpen
	printItem
		item = 68
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 89 mmsf1 {
	itemGive
		item = 69
		amount = 1
	msgOpen
	printItem
		item = 69
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 90 mmsf1 {
	itemGive
		item = 70
		amount = 1
	msgOpen
	printItem
		item = 70
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 91 mmsf1 {
	itemGive
		item = 71
		amount = 1
	msgOpen
	printItem
		item = 71
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 92 mmsf1 {
	itemGive
		item = 72
		amount = 1
	msgOpen
	printItem
		item = 72
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 93 mmsf1 {
	itemGive
		item = 73
		amount = 1
	msgOpen
	printItem
		item = 73
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 94 mmsf1 {
	itemGive
		item = 74
		amount = 1
	msgOpen
	printItem
		item = 74
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 95 mmsf1 {
	itemGive
		item = 75
		amount = 1
	msgOpen
	printItem
		item = 75
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 96 mmsf1 {
	itemGive
		item = 76
		amount = 1
	msgOpen
	printItem
		item = 76
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 97 mmsf1 {
	itemGive
		item = 77
		amount = 1
	msgOpen
	printItem
		item = 77
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 98 mmsf1 {
	itemGive
		item = 78
		amount = 1
	msgOpen
	printItem
		item = 78
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 100 mmsf1 {
	itemGive
		item = 96
		amount = 1
	msgOpen
	printItem
		item = 96
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 101 mmsf1 {
	itemGive
		item = 97
		amount = 1
	msgOpen
	printItem
		item = 97
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 102 mmsf1 {
	itemGive
		item = 98
		amount = 1
	msgOpen
	printItem
		item = 98
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 103 mmsf1 {
	itemGive
		item = 99
		amount = 1
	msgOpen
	printItem
		item = 99
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 104 mmsf1 {
	itemGive
		item = 100
		amount = 1
	msgOpen
	printItem
		item = 100
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 105 mmsf1 {
	itemGive
		item = 101
		amount = 1
	msgOpen
	printItem
		item = 101
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 106 mmsf1 {
	itemGive
		item = 102
		amount = 1
	msgOpen
	printItem
		item = 102
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 107 mmsf1 {
	itemGive
		item = 103
		amount = 1
	msgOpen
	printItem
		item = 103
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 108 mmsf1 {
	itemGive
		item = 104
		amount = 1
	msgOpen
	printItem
		item = 104
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 109 mmsf1 {
	itemGive
		item = 105
		amount = 1
	msgOpen
	printItem
		item = 105
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 110 mmsf1 {
	itemGive
		item = 106
		amount = 1
	msgOpen
	printItem
		item = 106
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 111 mmsf1 {
	itemGive
		item = 107
		amount = 1
	msgOpen
	printItem
		item = 107
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 112 mmsf1 {
	itemGive
		item = 108
		amount = 1
	msgOpen
	printItem
		item = 108
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 113 mmsf1 {
	itemGive
		item = 109
		amount = 1
	msgOpen
	printItem
		item = 109
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 114 mmsf1 {
	itemGive
		item = 110
		amount = 1
	msgOpen
	printItem
		item = 110
	"\nゲット!"
	keyWait
		type = 2
	end
}
script 115 mmsf1 {
	itemGiveZenny
		amount = 10000
	msgOpen
	"""
	10000ゼニー
	ゲット!
	"""
	keyWait
		type = 2
	end
}
script 116 mmsf1 {
	itemSetZenny
		amount = 0
	msgOpen
	"0ゼニーをセット"
	keyWait
		type = 2
	end
}
script 120 mmsf1 {
	msgOpen
	flagSet
		flag = 528
	"エンカウントON"
	keyWait
		type = 2
	end
}
script 121 mmsf1 {
	msgOpen
	flagSet
		flag = 3365
	flagSet
		flag = 95
	flagSet
		flag = 96
	flagSet
		flag = 97
	"せかいりょこう"
	keyWait
		type = 2
	end
}
script 122 mmsf1 {
	itemGive
		item = 112
		amount = 1
	msgOpen
	"HPメモリ10GET!!"
	keyWait
		type = 2
	end
}
script 123 mmsf1 {
	itemGive
		item = 113
		amount = 1
	msgOpen
	"HPメモリ20GET!!"
	keyWait
		type = 2
	end
}
script 230 mmsf1 {
	flagSet
		flag = 3369
	"ベストコンボにんていかいし"
	end
}
script 231 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	textSpeed
		delay = 0
	callGiveLegendForce
		jumpIfSuccessful = continue
		jumpIfNoPBCombo = 232
		jumpIfNoRoom = 233
	"「"
	printBestComboBuffer
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 0
	end
	end
}
script 232 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	よしっ!
	って ベストコンボを
	そうびして いないんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 233 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"""
	よしっ!
	って レジェンドフォースを10枚
	もって いるんじゃないか?
	"""
	keyWait
		type = 0
	end
	end
}
script 243 mmsf1 {
	msgOpen
	flagSet
		flag = 520
	flagSet
		flag = 2048
	"6人ブラザーとうろくOK"
	keyWait
		type = 2
	end
}
script 244 mmsf1 {
	itemGiveCard
		card = 247
		color = red
		amount = 1
	msgOpen
	"""
	かいぞうたいさくチェックよう
	アンドロメダをGET!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワイヤレスつうしんで
	げっとしていないので
	????のままです
	"""
	keyWait
		type = 2
	end
}
script 245 mmsf1 {
	itemGiveFolder
		folder = 17
	msgOpen
	"フォルダ2GET!!"
	keyWait
		type = 2
	end
}
script 246 mmsf1 {
	itemGiveFolder
		folder = 34
	msgOpen
	"ヨビフォルダGET!!"
	keyWait
		type = 2
	end
}
script 247 mmsf1 {
	itemStarForceCard
		card = 280
		unused = 0
	msgOpen
	"スターフォースGET!!"
	keyWait
		type = 2
	end
}
script 248 mmsf1 {
	itemStarForceCard
		card = 281
		unused = 0
	msgOpen
	"スターフォースGET!!"
	keyWait
		type = 2
	end
}
script 249 mmsf1 {
	itemStarForceCard
		card = 282
		unused = 0
	msgOpen
	"スターフォースGET!!"
	keyWait
		type = 2
	end
}
script 250 mmsf1 {
	itemBrotherSonia
	msgOpen
	"ミソラのブラザーGET!!"
	keyWait
		type = 2
	end
}
script 251 mmsf1 {
	itemBrotherBud
	msgOpen
	"ゴリポンのブラザーGET!!"
	keyWait
		type = 2
	end
}
script 253 mmsf1 {
	itemBrotherZack
	msgOpen
	"キザオのブラザーGET!!"
	keyWait
		type = 2
	end
}
script 254 mmsf1 {
	itemBrotherLuna
	msgOpen
	"いいんちょうのブラザーGET!!"
	keyWait
		type = 2
	end
}
