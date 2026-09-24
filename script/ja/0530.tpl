@archive 0530
@size 256

script 0 mmsf1 {
	msgOpen
	"カサたてだ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"""
	トロフィーや タテがならんでいる
	すべて コダマ小学校の
	えいこうのれきしだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	けいじばんには
	せいとの よびだしや、
	おしらせが かかれている
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"""
	しょくいんしつだ・・・
	せいとが 気がるに
	はいれるムードでもない
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	モニターには、学校の中の
	あんないや、ひょうごが
	うつしだされている
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	モニターのスイッチだ
	かってに さわってはいけない
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"""
	れいぞうケースの中には
	キンキンにひえた ぎゅうにゅうが
	ならべられている
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"ばいてんだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ヤキソバパンから
	ひっきようぐまで
	なんでもそろう
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"""
	リッパな かんよう
	しょくぶつだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	ひるやすみは ここで
	ぎゅうにゅうを のみながら
	ひとやすみだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"""
	まどのそとには、よくていれされた
	なかにわが見える
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"""
	けいじばんのスイッチだ
	かってにさわると、
	先生に はげしくおこられる
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"""
	ここに にゅうかしてほしい
	しょうひんを かいておくと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ばいてんの おばちゃんが
	しいれてくれる
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"はい、いらっしゃい"
	keyWait
		type = 1
	clearMsg
	"""
	こうばいめいぶつ
	ヤキソバパンはいかが?
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6687
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6686
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	はい、いらっしゃい
	ヤキソバパンはいかが?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・え? おみせを
	てつだってくれる?
	"""
	keyWait
		type = 1
	clearMsg
	"それは、たすかるわ"
	keyWait
		type = 1
	clearMsg
	"""
	このところ としのせいか、
	すぐに からだがつかれて
	しまってね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ぜひ おねがいするわ"
	keyWait
		type = 1
	clearMsg
	"""
	じゃあ、さっそく おしごと
	だけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウチのおみせ、おとくいさんには
	はいたつサービスを やってるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このヤキソバパンを おきゃくさん
	のところまで とどけて
	もらえるかしら
	"""
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGive
		item = 45
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 45
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	おきゃくさんは コダマタウンの
	どこかにいるからね
	"""
	keyWait
		type = 2
	flagSet
		flag = 6686
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	ヤキソバパンを おきゃくさん
	のところまで とどけて
	もらえるかしら
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おきゃくさんは コダマタウンの
	どこかにいるからね
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"とどけて もらえたみたいね"
	keyWait
		type = 1
	clearMsg
	"""
	ありがとう、とても
	たすかったわ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは ほんのちょっとした
	おれいよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 2500
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「2500ゼニー」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"また、こんどおねがいね!"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6222
	flagClear
		flag = 6160
	flagClear
		flag = 6686
	flagClear
		flag = 6911
	end
}
script 25 mmsf1 {
	msgOpen
	"""
	コダマ小学校 しょだい校長の
	どうぞうだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かれの きょういくしどうは
	すばらしかったそうで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生ぎょうかい では
	今も でんせつとして
	かたりつがれている
	"""
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"""
	コダマ小学校 しょだい校長の
	どうぞうだ
	"""
	keyWait
		type = 1
	clearMsg
	"・・・おや?"
	keyWait
		type = 1
	clearMsg
	"""
	よ~くみると どうぞうの
	しゅうへんにウェーブホールが
	できている
	"""
	keyWait
		type = 2
	flagSet
		flag = 138
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 1540
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 13
	"おはようさん"
	keyWait
		type = 1
	clearMsg
	"""
	はやく教室に行かないと
	チコクしちまうよ
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"よりみちしちゃ ダメだよ~"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"""
	なにか さわぎがあったって、
	ほうこくがあったから
	きてみたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"なにが おこったのかね?"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"""
	やすみのウチに しょうひんの
	せいりを しておかなくちゃねえ
	"""
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"""
	ふぅ、ここが イチバン
	おちつくねえ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"""
	このさき どうなるか
	わからないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの いばしょは
	やっぱりココだね・・・
	"""
	keyWait
		type = 0
	end
	end
}
