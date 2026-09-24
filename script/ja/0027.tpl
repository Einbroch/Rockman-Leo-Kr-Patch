@archive 0027
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
		mugshot = Zack
	"""
	ちてきくうかん
	最小院キザマロの
	トランサーへ ようこそ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 36
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ゴン太くんが
	ウシのかいぶつになった
	あの じけん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アレは なんだったんでしょう"
	keyWait
		type = 1
	clearMsg
	"""
	かがくてきに せつめいが
	つきそうにありません・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.3センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ヘンな おどりを
	おどらされたおかげで
	いまだに こしがいたいです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、ロックマンという
	しょうねん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かれは いったい
	なにものでしょう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・あるいは ユメ?"
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.3センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ナマ ミソラちゃん・・・
	目にやきついて はなれません
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、かしゅを
	やめてしまうなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうじき あのライブいらい
	べんきょうに チカラが
	はいりません・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.3センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"学校で じけんがおこるなんて"
	keyWait
		type = 1
	clearMsg
	"""
	もう あんぜんと だんげん
	できるばしょなんて
	どこにもありませんね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.3センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	いいんちょうの タメいきの
	かずが ふえました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんなカオする いいんちょうを
	見るのは はじめてです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.3センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 2086
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2072
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	いいんちょうが すこし
	おちこんでいるように見えます
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	くんの
	ウチに行ったあと
	なにが あったんでしょうか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.3センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	ロックマンの しょうたいを
	しってしまいました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴン太くんも かなり
	ビックリしていましたが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクも そうとう
	おどろいてます
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おどろきの あまり、
	すこし せがのびました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	118.4センチ
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName2
	"""
	くん
	よろしくおねがいします!!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"""
	クラスの みんなには
	しんちょう120センチだって
	いってますが、
	"""
	keyWait
		type = 1
	clearMsg
	"じつは 118センチです"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	printPlayerName2
	"""
	くん
	よろしくおねがいします!!
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"ボクは おもうんです"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのアイデンティティ・・・
	そんざいいぎ について
	かんがえるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは、ブラザーたちの おやくに
	たっているのでしょうか?
	"""
	keyWait
		type = 1
	clearMsg
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かなしみのあまり
	しんちょうが ちぢみました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	117.4センチ・・・
	"""
	keyWait
		type = 0
	end
	mugshotShow
		mugshot = OmegaXis
	"しんちょうが ちぢんだな"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うん・・・\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 15
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしをきく  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 32
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
		mugshot = MegaMan
	"""
	ボクじゃ こうかがないかも
	しれないけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"はなしを してみるよ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"お・・・おお"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6191
	flagSet
		flag = 6911
	jump
		target = 41
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"ボクは おもうんです"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのアイデンティティ・・・
	そんざいいぎ について
	かんがえるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクは、ブラザーたちの おやくに
	たっているのでしょうか?
	"""
	keyWait
		type = 1
	clearMsg
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かなしみのあまり
	しんちょうが ちぢみました
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日の しんちょう
	117.4センチ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"たすけないのか?"
	keyWait
		type = 1
	clearMsg
	"""
	コイツの しんちょうが
	どんどんちぢんでいくぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ま いいけどな"
	keyWait
		type = 1
	clearMsg
	end
}
